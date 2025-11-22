# Auto Plane Mode - Android Application

Aplikasi Android yang secara otomatis memulihkan koneksi data seluler yang terputus dengan mengaktifkan dan menonaktifkan mode pesawat (Airplane Mode).

## Fitur Utama

- **Pemantauan Koneksi Real-time**: Secara terus-menerus memeriksa status koneksi internet menggunakan ping
- **Pemulihan Otomatis**: Mengaktifkan mode pesawat selama 8 detik kemudian menonaktifkannya untuk mereset koneksi
- **Berjalan di Background**: Menggunakan Android Service untuk berjalan di latar belakang
- **Auto-start pada Boot**: Secara otomatis memulai monitoring saat perangkat dinyalakan (memerlukan Termux:Boot atau sistem boot receiver)
- **Akses Root**: Memerlukan akses root untuk memodifikasi pengaturan sistem

## Persyaratan

- Android 7.0 (API 24) atau lebih tinggi
- Perangkat dengan akses root (Magisk atau SuperSU)
- Izin untuk mengubah pengaturan sistem

## Izin yang Diperlukan

```xml
android.permission.INTERNET
android.permission.ACCESS_NETWORK_STATE
android.permission.CHANGE_NETWORK_STATE
android.permission.WRITE_SETTINGS
android.permission.MODIFY_PHONE_STATE
android.permission.CHANGE_AIRPLANE_MODE_SETTING
android.permission.REBOOT
android.permission.RECEIVE_BOOT_COMPLETED
android.permission.FOREGROUND_SERVICE
android.permission.POST_NOTIFICATIONS
```

## Cara Kerja

1. **Inisiasi**: Pengguna membuka aplikasi dan menekan tombol "Start Monitoring"
2. **Pengecekan Koneksi**: Aplikasi melakukan ping ke host yang ditentukan setiap 10 detik
3. **Deteksi Kegagalan**: Jika ping gagal, aplikasi mendeteksi koneksi terputus
4. **Pemulihan**:
   - Mengaktifkan mode pesawat
   - Menunggu 8 detik
   - Menonaktifkan mode pesawat
   - Mengaktifkan ulang data seluler
5. **Logging**: Semua aktivitas dicatat di log aplikasi

## Instalasi

### Dari Source Code

1. Clone repositori:
```bash
git clone https://github.com/yourusername/AutoPlaneMode.git
cd AutoPlaneMode
```

2. Buka proyek di Android Studio

3. Hubungkan perangkat Android dengan USB debugging diaktifkan

4. Jalankan aplikasi:
```bash
./gradlew installDebug
```

### Dari APK

1. Download APK dari [Releases](../../releases)
2. Instal APK di perangkat Android
3. Berikan izin root ketika diminta

## Penggunaan

1. Buka aplikasi Auto Plane Mode
2. Masukkan host untuk di-ping (default: 8.8.8.8)
3. Tekan tombol "Start Monitoring"
4. Aplikasi akan berjalan di background dan secara otomatis memulihkan koneksi jika terputus
5. Tekan "Stop Monitoring" untuk menghentikan

## Struktur Proyek

```
AutoPlaneMode/
├── app/
│   ├── src/
│   │   ├── main/
│   │   │   ├── java/com/example/autoplanemode/
│   │   │   │   ├── MainActivity.kt
│   │   │   │   ├── ConnectionChecker.kt
│   │   │   │   ├── RootCommandExecutor.kt
│   │   │   │   ├── service/
│   │   │   │   │   └── ConnectionMonitorService.kt
│   │   │   │   └── receiver/
│   │   │   │       └── BootReceiver.kt
│   │   │   ├── res/
│   │   │   │   ├── layout/
│   │   │   │   │   └── activity_main.xml
│   │   │   │   └── values/
│   │   │   │       ├── strings.xml
│   │   │   │       ├── colors.xml
│   │   │   │       └── themes.xml
│   │   │   └── AndroidManifest.xml
│   │   └── build.gradle
│   └── proguard-rules.pro
├── build.gradle
├── settings.gradle
├── .gitignore
└── README.md
```

## Komponen Utama

### MainActivity.kt
- UI aplikasi dengan tombol Start/Stop
- Input field untuk mengatur host ping
- Menampilkan status monitoring

### ConnectionMonitorService.kt
- Service yang berjalan di background
- Melakukan pemeriksaan koneksi secara berkala
- Menjalankan pemulihan koneksi jika diperlukan
- Menampilkan notifikasi foreground

### RootCommandExecutor.kt
- Utility untuk menjalankan perintah dengan akses root
- Fungsi untuk mengaktifkan/menonaktifkan mode pesawat
- Fungsi untuk mengaktifkan/menonaktifkan data seluler

### ConnectionChecker.kt
- Memeriksa status koneksi internet
- Melakukan ping ke host tertentu
- Menggunakan ConnectivityManager untuk validasi

### BootReceiver.kt
- Broadcast receiver untuk event BOOT_COMPLETED
- Secara otomatis memulai service saat perangkat boot

## Build dengan Gradle

### Debug Build
```bash
./gradlew assembleDebug
```

### Release Build
```bash
./gradlew assembleRelease
```

### Build APK
```bash
./gradlew build
```

## CI/CD dengan GitHub Actions

Proyek ini menggunakan GitHub Actions untuk otomatis build APK. Workflow akan:

1. Checkout source code
2. Setup Android SDK
3. Build APK debug dan release
4. Upload artifacts

Lihat `.github/workflows/build.yml` untuk detail workflow.

## Troubleshooting

### Aplikasi tidak bisa mengaktifkan mode pesawat
- Pastikan perangkat memiliki akses root
- Berikan izin root kepada aplikasi di Magisk/SuperSU
- Periksa log aplikasi untuk error message

### Service tidak berjalan di background
- Pastikan aplikasi memiliki izin FOREGROUND_SERVICE
- Periksa battery optimization settings
- Pastikan aplikasi tidak di-force stop

### Ping gagal
- Pastikan perangkat terhubung ke internet
- Coba ubah host ping ke server lain
- Periksa firewall atau VPN settings

## Lisensi

Proyek ini dilisensikan di bawah GPL-3.0 License. Lihat file [LICENSE](LICENSE) untuk detail.

## Kontribusi

Kontribusi sangat diterima! Silakan buat pull request dengan perubahan Anda.

## Support

Jika Anda menemukan bug atau memiliki saran, silakan buat issue di [GitHub Issues](../../issues).

## Author

Dibuat dengan ❤️ untuk komunitas Android

## Disclaimer

Aplikasi ini memerlukan akses root dan akan memodifikasi pengaturan sistem Android. Gunakan dengan hati-hati dan pastikan Anda memahami konsekuensinya. Penulis tidak bertanggung jawab atas kerusakan atau masalah yang mungkin timbul dari penggunaan aplikasi ini.
