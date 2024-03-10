import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 10
  Random random = Random();
  int angkaBenar = random.nextInt(10) + 1;

  int tebakan;
  bool tebakanBenar = false;

  // Perulangan do-while untuk terus meminta tebakan hingga angka yang benar ditebak
  do {
    stdout.write('Tebak angka antara 1 dan 10: ');
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan == angkaBenar) {
      print('Selamat! Anda menebak dengan benar.');
      tebakanBenar = true;
    } else {
      print('Maaf, tebakan Anda salah. Coba lagi.');
    }
  } while (!tebakanBenar);
}
