void main() {
  List<int> daftar = [1, 2, 3, 4, 5];

  print('Elemen-elemen daftar dalam urutan terbalik:');

  // Perulangan for-in untuk mencetak elemen-elemen dalam urutan terbalik
  for (var elemen in daftar.reversed) {
    print(elemen);
  }
}
