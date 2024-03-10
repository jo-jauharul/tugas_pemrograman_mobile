void main() {
  List<String> daftarKata = ['apel', 'jeruk', 'pisang', 'anggur', 'mangga'];

  // Perulangan for-in untuk mencetak setiap kata beserta panjangnya
  for (var kata in daftarKata) {
    print('Kata: $kata, Panjang: ${kata.length}');
  }
}
