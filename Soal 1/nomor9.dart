void main() {
  String stringInput = "Ini adalah contoh kalimat dengan spasi";

  // Menghapus spasi dari stringInput
  String stringTanpaSpasi = stringInput.replaceAll(' ', '');

  // Mencetak string yang sudah dihapus spasi
  print('String tanpa spasi: $stringTanpaSpasi');
}
