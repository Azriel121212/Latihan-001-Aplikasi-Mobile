void main() {
  print("cihuy");
  print("cihuy");
  
  String produk = "Mie jebew level 7";
  int stok = 21;
  int harga = 15000; 
  double ratingmakanan = 4.9; 
  double beratporsi = 0.3; 
  bool tersedia = true;
  
  print(produk);
  print(stok);
  print(harga);
  print(ratingmakanan);
  print(beratporsi);
  print(tersedia);
  
  String alamat = "kebon cau";
  print(alamat);
  
  print('$produk sisa $stok porsi dikirim ke $alamat');
  
  final String kurir = 'GoFood';
  const int ongkir = 10000;
  print('dikirim pakai $kurir ongkir Rp$ongkir');
  
  String? topping = 'Topping Keju';
  print(topping);
  topping = null;
  print(topping);
  
  String dailyinmylife = "Rafly & Cahyo";
  print(dailyinmylife);
  
  List<String> menufavorit = [
    'Mie jebew',
    'Seblak tulang',
    'Basreng guntur doa ibu',
    'Es teh solo anget',
    'Dimsum udang',
  ];
  print(menufavorit);
  print(menufavorit[0]);
  print(menufavorit[1]);
  print(menufavorit[2]);
  print(menufavorit[3]);
  print(menufavorit[4]);
  
  print('Rafly & Cahyo doyan makan '+ menufavorit[2]);
}
