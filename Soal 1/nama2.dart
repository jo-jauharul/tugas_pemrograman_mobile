import 'dart:io';

void main() {
  // Minta input dari pengguna
  stdout.write('Masukkan nama Anda: ');
  String nama = stdin.readLineSync() ?? '';
  // Mencetak nama dengan tanda kutip ganda
  print('Hello, saya "$nama"');

  // Mencetak nama dengan tanda kutip tunggal
  print("Hello, saya '$nama'");
}
