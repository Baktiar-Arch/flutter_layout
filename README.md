# Laporan Praktikum Pemrograman Mobile
## Praktikum Flutter: Membangun Layout Dasar
**Nama:** Ahmad Bachtiar Raflyansyah  
**NIM:** 362458302141  
**Tanggal:** 08 September 2025  
**Judul Praktikum:** Implementasi Layout di Flutter (Praktikum 1-4)

---

## 1. Pendahuluan
### 1.1 Latar Belakang
Praktikum ini bertujuan untuk mempelajari cara kerja mekanisme tata letak (layout) di Flutter, termasuk menata widget secara vertikal dan horizontal, membuat tata letak dasar, serta mengimplementasikan elemen seperti gambar, teks, dan tombol. Flutter, sebagai framework UI open-source, memungkinkan pengembangan aplikasi lintas platform dengan pendekatan berbasis widget.

### 1.2 Tujuan
- Memahami mekanisme tata letak Flutter.
- Mampu menata widget menggunakan `Row`, `Column`, dan `ListView`.
- Mengimplementasikan elemen UI seperti gambar, teks, dan tombol dalam aplikasi Flutter.

---

## 2. Alat dan Bahan
- Editor: Visual Studio Code
- Flutter SDK (sudah terinstal)
- Plugin Flutter untuk VS Code
- Android SDK (untuk emulator)
- GitHub (untuk menyimpan laporan)
- Gambar: `assets/inari.jpg` (sesuai tema Fushimi Inari Taisha)

---

## 3. Metode
### 3.1 Praktikum 1: Membangun Layout Dasar
- Membuat project baru bernama `layout_flutter`.
- Mengedit `lib/main.dart` untuk menampilkan judul dan teks sederhana.
- Mengidentifikasi layout diagram (kolom utama dengan baris judul).

### 3.2 Praktikum 2: Implementasi Button Row
- Membuat metode `_buildButtonColumn` untuk kolom tombol.
- Menambahkan `buttonSection` dengan ikon dan teks menggunakan `Row`.
- Mengintegrasikan ke dalam `body` menggunakan `Column`.

### 3.3 Praktikum 3: Implementasi Text Section
- Membuat `textSection` dengan teks deskriptif dan padding.
- Menambahkan ke `body` bersama elemen lain.

### 3.4 Praktikum 4: Implementasi Image Section
- Menyiapkan aset gambar di folder `assets` dan mengatur di `pubspec.yaml`.
- Menambahkan `imageSection` dengan `Image.asset` dan `BoxFit.cover`.
- Mengubah `body` dari `Column` ke `ListView` untuk mendukung scrolling.

---

## 4. Hasil dan Pembahasan
### 4.1 Kode Program
Berikut adalah kode lengkap setelah menyelesaikan semua praktikum:
<img width="2048" height="4246" alt="image" src="https://github.com/user-attachments/assets/f5a477ca-5ea0-4894-8a5d-dc7b131dd53b" />


