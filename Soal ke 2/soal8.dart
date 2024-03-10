import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  // Inisialisasi variabel jumlahDigit dengan nilai 0
  int jumlahDigit = 0;

  // Menggunakan angka absolut untuk menangani angka negatif
  int angkaAbsolut = angka.abs();

  // Perulangan while untuk menghitung jumlah digit
  while (angkaAbsolut > 0) {
    // Mengurangi angkaAbsolut dengan satu digit
    angkaAbsolut ~/= 100;
    // Menambahkan satu pada jumlahDigit
    jumlahDigit++;
  }

  // Mencetak hasil jumlah digit
  print('Jumlah digit dari $angka adalah $jumlahDigit');
}
