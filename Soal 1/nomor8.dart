import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan bilangan kedua: ');
  int num2 = int.parse(stdin.readLineSync()!);

  // Menukar nilai kedua bilangan
  int temp = num1;
  num1 = num2;
  num2 = temp;

  // Mencetak hasil pertukaran
  print('Setelah pertukaran:');
  print('Bilangan pertama: $num1');
  print('Bilangan kedua: $num2');
}
