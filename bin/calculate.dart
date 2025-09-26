import 'dart:io';

double _readNumber (String label) {
  while (true) {
    stdout.write('$label: ');
    final input = stdin.readLineSync();
    if (input == null) continue;
    final value = double.tryParse(input.trim());
    if (value != null) return value;
    print('Input tidak valid. Masukkan angka.');
  }
}

void main() {
  while (true) {
    print('\n=== Kalkulator Yoo ===');
    print('1) Tambah');
    print('2) Kurang');
    print('3) Kali');
    print('4) Bagi');
    print('5) Keluar');

    stdout.write('Pilih [1-5]: ');
    final pilih = stdin.readLineSync()?.trim();

    if (pilih == '5') {
      print('Have a good day!');
      return;
    }

    final a = _readNumber('Masukkan angka pertama'); 
    final b = _readNumber('Masukkan angka kedua');

    // Logika Operasi
    switch (pilih) {
      case '1':
        print('Hasil: ${a+b}');
        break;
      case '2':
        print('Hasil: ${a-b}');
        break;
      case '3':
        print('Hasil: ${a*b}');
        break;
      case '4':
        if (b == 0) {
            print('Error: Tidak bisa membagi dengan nol.');
        } else {
            print('Hasil: ${a/b}');
        }
        break;
      default:
        print('Pilihan tidak dikenal.');
    }
  }
}