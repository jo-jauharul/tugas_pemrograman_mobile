import 'dart:io';

void main() {
  // Meminta input pengguna untuk principal (p), rate (r), dan time (t)
  stdout.write('Masukkan jumlah principal: ');
  double principal = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan tingkat bunga (dalam persen): ');
  double rate = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan periode waktu (dalam tahun): ');
  double time = double.parse(stdin.readLineSync()!);

  // Menghitung bunga sederhana menggunakan rumus
  double bunga = (principal * time * rate) / 100;

  // Mencetak hasil
  print('Bunga yang diperoleh: $bunga');
}
