# Setup Guide - Auto Plane Mode CI/CD

Panduan lengkap untuk setup CI/CD di GitHub Actions dengan signing configuration.

## Prerequisites

- GitHub account
- Repository yang sudah di-create di GitHub
- Git installed di local machine

## Step 1: Clone Repository ke Local

```bash
git clone https://github.com/yourusername/AutoPlaneMode.git
cd AutoPlaneMode
```

## Step 2: Verifikasi File-File Build

Pastikan file-file berikut sudah ada di repository:

```
AutoPlaneMode/
├── .github/workflows/build.yml          ✓ CI/CD workflow
├── gradle.properties                     ✓ Gradle configuration
├── app/build.gradle                      ✓ App build configuration
├── app/keystore.jks                      ✓ Signing keystore
├── GITHUB_SECRETS.md                     ✓ Dokumentasi secrets
└── SETUP_GUIDE.md                        ✓ Panduan ini
```

## Step 3: Setup GitHub Secrets

### 3.1 Buka Repository Settings

1. Pergi ke repository GitHub Anda: `https://github.com/yourusername/AutoPlaneMode`
2. Klik tab **Settings** (ikon gear)
3. Di sidebar kiri, pilih **Secrets and variables** → **Actions**

### 3.2 Tambahkan 4 Secrets

#### Secret 1: KEYSTORE_BASE64
```
Name: KEYSTORE_BASE64
Value: [Paste base64 keystore dari GITHUB_SECRETS.md]
```

#### Secret 2: KEYSTORE_PASSWORD
```
Name: KEYSTORE_PASSWORD
Value: AutoPlaneMode123!
```

#### Secret 3: KEY_ALIAS
```
Name: KEY_ALIAS
Value: autoplanemode
```

#### Secret 4: KEY_PASSWORD
```
Name: KEY_PASSWORD
Value: AutoPlaneMode123!
```

### 3.3 Verifikasi Secrets

Setelah menambahkan semua secrets, Anda akan melihat:
- ✓ KEYSTORE_BASE64 (Updated recently)
- ✓ KEYSTORE_PASSWORD (Updated recently)
- ✓ KEY_ALIAS (Updated recently)
- ✓ KEY_PASSWORD (Updated recently)

## Step 4: Commit dan Push ke GitHub

```bash
# Pastikan semua file sudah di-track
git add .

# Commit perubahan
git commit -m "Add CI/CD configuration with signing setup"

# Push ke GitHub
git push origin main
```

## Step 5: Verifikasi Build di GitHub Actions

### 5.1 Monitor Build Progress

1. Pergi ke repository GitHub
2. Klik tab **Actions**
3. Anda akan melihat workflow "Build APK" sedang berjalan
4. Tunggu sampai build selesai (biasanya 5-10 menit)

### 5.2 Cek Build Status

Workflow akan menunjukkan:
- ✅ Checkout code
- ✅ Set up JDK 11
- ✅ Grant execute permission for gradlew
- ✅ Decode Keystore
- ✅ Build Debug APK
- ✅ Build Release APK
- ✅ Upload Debug APK
- ✅ Upload Release APK
- ✅ Run Unit Tests

### 5.3 Download APK

Jika build berhasil:
1. Klik pada workflow run yang berhasil
2. Scroll ke bawah ke section "Artifacts"
3. Download `debug-apk` atau `release-apk`

## Step 6: Verifikasi dengan GitHub CLI

Jika Anda ingin menggunakan GitHub CLI untuk monitoring:

```bash
# Install GitHub CLI (jika belum)
# macOS: brew install gh
# Linux: sudo apt-get install gh
# Windows: choco install gh

# Login ke GitHub
gh auth login

# Cek status workflow
gh run list --repo yourusername/AutoPlaneMode

# Cek detail workflow tertentu
gh run view <run-id> --repo yourusername/AutoPlaneMode

# Download artifact
gh run download <run-id> --repo yourusername/AutoPlaneMode
```

## Troubleshooting

### Build Gagal: "Keystore not found"

**Solusi:**
- Pastikan `KEYSTORE_BASE64` secret sudah ditambahkan dengan benar
- Verifikasi base64 string tidak terpotong
- Pastikan workflow step "Decode Keystore" berjalan dengan baik

### Build Gagal: "Invalid keystore"

**Solusi:**
- Pastikan `KEYSTORE_PASSWORD` dan `KEY_PASSWORD` benar
- Verifikasi `KEY_ALIAS` sesuai dengan alias di keystore
- Cek apakah keystore sudah expired (validity: 10000 hari)

### Build Gagal: "Gradle build failed"

**Solusi:**
- Cek Android SDK version compatibility
- Pastikan semua dependencies bisa di-download
- Lihat build log di GitHub Actions untuk error detail

### APK Tidak Ter-upload

**Solusi:**
- Pastikan path APK di workflow sesuai dengan output path Gradle
- Verifikasi `build.gradle` configuration
- Cek apakah build benar-benar menghasilkan APK

## File Penting untuk CI/CD

### 1. `.github/workflows/build.yml`
Workflow definition untuk GitHub Actions. Berisi:
- Trigger (push, pull request)
- Build steps
- Artifact upload

### 2. `gradle.properties`
Gradle configuration dengan:
- Version information
- Signing configuration defaults
- Build properties

### 3. `app/build.gradle`
App-level build configuration dengan:
- Signing configs
- Build types (debug, release)
- Dependencies

### 4. `app/keystore.jks`
Keystore file untuk signing APK. Jangan commit ini ke repo jika public!

## Security Best Practices

1. **Jangan commit keystore ke repo public** - Gunakan `.gitignore`
2. **Gunakan GitHub Secrets** untuk password dan credentials
3. **Rotate keystore** secara berkala
4. **Limit access** ke repository settings
5. **Monitor Actions logs** untuk suspicious activity

## Next Steps

1. ✅ Setup GitHub Secrets
2. ✅ Push code ke GitHub
3. ✅ Monitor build di GitHub Actions
4. ✅ Download APK artifacts
5. ✅ Test APK di device Android
6. ✅ Create releases dengan APK

## Additional Resources

- [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [Android Gradle Plugin Guide](https://developer.android.com/studio/build)
- [Signing Your App](https://developer.android.com/studio/publish/app-signing)

## Support

Jika ada pertanyaan atau masalah, silakan:
1. Cek build logs di GitHub Actions
2. Baca error message dengan teliti
3. Verifikasi semua secrets sudah ditambahkan
4. Cek file configuration sudah benar
