import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 100
  Random random = Random();
  int angkaBenar = random.nextInt(100) + 1;

  int tebakan;

  // Perulangan do-while untuk meminta tebakan pengguna hingga benar
  do {
    stdout.write('Tebak angka antara 1 dan 100: ');
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan < angkaBenar) {
      print('Tebakan terlalu rendah. Coba lagi.');
    } else if (tebakan > angkaBenar) {
      print('Tebakan terlalu tinggi. Coba lagi.');
    }
  } while (tebakan != angkaBenar);

  // Setelah tebakan benar, mencetak pesan kemenangan
  print(
      'Selamat! Anda menebak dengan benar. Angka yang benar adalah $angkaBenar.');
}
