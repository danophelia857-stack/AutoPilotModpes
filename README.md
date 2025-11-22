# AutoPilot ModPes

Aplikasi Android untuk auto toggle mode pesawat hingga mendapatkan IP lokal sesuai kriteria tertentu.

## 📱 Fitur

- **Auto Toggle Airplane Mode** - Otomatis menyalakan/mematikan mode pesawat menggunakan akses root
- **IP Range Detection** - Mendeteksi IP lokal dan mencocokkan dengan kriteria target:
  - `10.50.0.0 - 10.50.255.255`
  - `10.152.156.1 - 10.152.156.255`
- **Konfigurasi Fleksibel** - Atur delay dan max retry sesuai kebutuhan
- **Auto Start on Boot** - Opsi untuk menjalankan service otomatis saat device boot
- **Notifikasi Real-time** - Menampilkan status pencarian IP di notifikasi
- **UI Modern** - Interface gelap yang mudah digunakan

## ⚠️ Persyaratan

- **Device Android 7.0 (API 24) atau lebih tinggi**
- **Akses ROOT** - Aplikasi memerlukan akses root untuk toggle airplane mode
- **Magisk/SuperSU** - Untuk memberikan akses root

## 📥 Download & Instalasi

### Download APK

1. Pergi ke halaman [Releases](https://github.com/danophelia857-stack/AutoPilotModpes/releases)
2. Download file APK terbaru
3. Install APK di device Android Anda
4. Berikan izin root saat diminta

### Build dari Source

```bash
# Clone repository
git clone https://github.com/danophelia857-stack/AutoPilotModpes.git
cd AutoPilotModpes

# Build menggunakan Gradle
./gradlew assembleRelease

# APK akan tersedia di: app/build/outputs/apk/release/
```

## 🚀 Cara Penggunaan

1. **Buka aplikasi** AutoPilot ModPes
2. **Atur konfigurasi**:
   - **Delay**: Waktu tunggu antara toggle (1-60 detik, default: 5)
   - **Max Retry**: Maksimal percobaan toggle (1-200, default: 50)
   - **Auto Start**: Aktifkan untuk auto start saat boot
3. **Tekan tombol MULAI** untuk memulai pencarian IP
4. **Aplikasi akan**:
   - Toggle airplane mode secara otomatis
   - Cek IP lokal setiap kali network aktif
   - Berhenti saat IP target ditemukan atau max retry tercapai
5. **Tekan BERHENTI** untuk menghentikan service kapan saja

## 🔧 Cara Kerja

1. Service background akan toggle airplane mode menggunakan command root:
   ```bash
   settings put global airplane_mode_on [0/1]
   am broadcast -a android.intent.action.AIRPLANE_MODE
   ```

2. Setelah network aktif kembali, aplikasi membaca IP lokal dari network interface

3. IP dicek apakah masuk dalam range target:
   - Range 1: `10.50.x.x` (10.50.0.0 - 10.50.255.255)
   - Range 2: `10.152.156.x` (10.152.156.1 - 10.152.156.255)

4. Jika IP sesuai → Service berhenti dan notifikasi sukses
5. Jika tidak sesuai → Ulangi toggle hingga max retry

## 📂 Struktur Proyek

```
AutoPilotModpes/
├── app/
│   ├── src/main/
│   │   ├── java/com/autopilot/modpes/
│   │   │   ├── MainActivity.java          # UI utama
│   │   │   ├── AirplaneModeService.java   # Background service
│   │   │   ├── RootUtils.java             # Utility untuk root access
│   │   │   ├── NetworkUtils.java          # Utility untuk network & IP
│   │   │   └── BootReceiver.java          # Receiver untuk boot
│   │   ├── res/
│   │   │   ├── layout/                    # XML layouts
│   │   │   ├── values/                    # Strings, styles
│   │   │   └── drawable/                  # Icons
│   │   └── AndroidManifest.xml
│   └── build.gradle
├── .github/workflows/
│   └── build.yml                          # GitHub Actions CI/CD
├── build.gradle
├── settings.gradle
└── README.md
```

## 🔐 Permission yang Digunakan

```xml
<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />
<uses-permission android:name="android.permission.INTERNET" />
<uses-permission android:name="android.permission.WRITE_SETTINGS" />
<uses-permission android:name="android.permission.ACCESS_WIFI_STATE" />
<uses-permission android:name="android.permission.CHANGE_WIFI_STATE" />
<uses-permission android:name="android.permission.POST_NOTIFICATIONS" />
<uses-permission android:name="android.permission.FOREGROUND_SERVICE" />
<uses-permission android:name="android.permission.WAKE_LOCK" />
```

## 🛠️ Build dengan GitHub Actions

Repository ini menggunakan GitHub Actions untuk otomatis build APK setiap ada push ke branch main.

**Workflow:**
1. Checkout code
2. Setup JDK 17
3. Build APK dengan Gradle
4. Upload APK sebagai artifact
5. Create release otomatis dengan tag version

## 📝 Catatan Penting

- Aplikasi ini **memerlukan akses ROOT** untuk berfungsi
- Toggle airplane mode terlalu sering dapat menyebabkan device lag sementara
- Gunakan delay minimal 3-5 detik untuk stabilitas
- IP range dapat dimodifikasi di file `NetworkUtils.java`

## 🐛 Troubleshooting

### Aplikasi tidak bisa toggle airplane mode
- Pastikan device sudah di-root dengan Magisk/SuperSU
- Berikan izin root saat aplikasi meminta
- Cek di aplikasi Magisk apakah AutoPilot ModPes sudah diberi akses

### Service tidak berjalan
- Pastikan battery optimization dimatikan untuk aplikasi ini
- Cek notifikasi permission sudah diberikan
- Restart aplikasi dan coba lagi

### IP tidak pernah sesuai
- Cek apakah provider Anda menggunakan IP dalam range target
- Tingkatkan max retry untuk lebih banyak percobaan
- Periksa koneksi data mobile aktif

## 📄 Lisensi

Project ini dibuat untuk keperluan edukasi dan personal use.

## 👨‍💻 Developer

Developed by danophelia857-stack

## 🔗 Links

- [GitHub Repository](https://github.com/danophelia857-stack/AutoPilotModpes)
- [Issues](https://github.com/danophelia857-stack/AutoPilotModpes/issues)
- [Releases](https://github.com/danophelia857-stack/AutoPilotModpes/releases)

---

⭐ Jika aplikasi ini berguna, jangan lupa beri star di GitHub!
