import 'dart:io';

void main() {
  stdout.write('Masukkan angka untuk menghitung faktorial: ');
  int angka = int.parse(stdin.readLineSync()!);

  int faktorial = 1;
  int i = 1;

  // Menghitung faktorial dengan menggunakan perulangan while
  while (i <= angka) {
    faktorial *= i;
    i++;
  }

  // Mencetak hasil faktorial
  print('Faktorial dari $angka adalah $faktorial');
}
