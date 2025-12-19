class Barang {
  String nama;
  int harga;

  Barang(this.nama, this.harga);
}

void main() {
  List<Barang> daftarBelanja = [
    Barang("Susu", 15000),
    Barang("Roti", 10000),
    Barang("Telur", 25000),
  ];

  int totalBayar = 0;

  for (var barang in daftarBelanja) {
    totalBayar += barang.harga;
  }

  print("=== Daftar Belanja ===");
  for (var b in daftarBelanja) {
    print("${b.nama}: Rp${b.harga}");
  }

  print("----------------------");
  print("Total yang harus dibayar: Rp$totalBayar");
}
