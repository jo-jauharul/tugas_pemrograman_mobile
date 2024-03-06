import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan bilangan kedua: ');
  int num2 = int.parse(stdin.readLineSync()!);

  // Menghitung hasil bagi
  int hasilBagi = num1 ~/ num2;

  // Menghitung sisa pembagian
  int sisaPembagian = num1 % num2;

  // Mencetak hasil bagi dan sisa pembagian
  print('Hasil bagi: $hasilBagi');
  print('Sisa pembagian: $sisaPembagian');
}
