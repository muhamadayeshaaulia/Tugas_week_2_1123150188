# 🧮 Kalkulator CLI – Latihan Fundamental Dart

[![Dart](https://img.shields.io/badge/Dart-3.x-blue?logo=dart)](https://dart.dev)

Program ini adalah latihan fundamental menggunakan **Dart** untuk membuat **kalkulator sederhana berbasis CLI (Command Line Interface)**.  

> [Cara Menjalankan](#cara-menjalankan)
---
```bash
dart run bin/calculate.dart
```
## ✨ Fitur

- Menampilkan menu interaktif dengan pilihan operasi:
  - Tambah
  - Kurang
  - Kali
  - Bagi (dengan validasi pembagian nol)
  - Keluar
- Input angka menggunakan `stdin.readLineSync()`
- Validasi input angka (hanya menerima numeric)
- Menggunakan **switch case** untuk menentukan operasi
- Contoh penerapan **fungsi dengan parameter & return**
- Penerapan **null safety** (cek input `null`)

---

## 📂 Struktur Proyek

```bash
dart-fundamental/
├── bin/
│   └── calculate.dart   # Program kalkulator CLI
└── README.md
