import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  double angka = double.parse(stdin.readLineSync()!);

  switch (angka.compareTo(0)) {
    case 1:
      print('Angka tersebut adalah positif.');
      break;
    case -1:
      print('Angka tersebut adalah negatif.');
      break;
    default:
      print('Angka tersebut adalah nol.');
  }
}
