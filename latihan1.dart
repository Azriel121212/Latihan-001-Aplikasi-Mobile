void main() {
  print("cihuy");
  print("cihuy");
  
  String produk = "Parfum wakacaw";
  int stok = 10;
  int harga = 275500; 
  double ratingParfum = 4.8; 
  double beratKg = 0.25; 
  bool tersedia = true;
  
  print(produk);
  print(stok);
  print(harga);
  print(ratingParfum);
  print(beratKg);
  print(tersedia);
  
  String alamat = "kebon cau";
  print(alamat);
  
  print('Promo! $produk sisa $stok pcs. Dikirim ke $alamat.');
  
  final String kurir = 'SiCepat';
  const int ongkir = 12000;
  print('Dikirim pakai $kurir, ongkir Rp$ongkir');
  
  String? itemName = 'Kopi Hitam';
  print(itemName);
  itemName = null;
  print(itemName);
  
  String dailyinmylife = "Rafly & Cahyo";
  print(dailyinmylife);
  
  String? customerNote;
  customerNote = 'Kurang manis';
  customerNote = null;
  print(customerNote);
  
  List<String> menuwarteg = [
    'Ayam Bakar',
    'Pepes Ikan',
    'Sayur Asem',
    'Pecel Sayur',
    'Ikan Tongkol',
  ];
  print(menuwarteg);
}
