import 'dart:io';

void main() {
  masuk();
  garis();
  kota('Surabaya');
  makanan('Ayam goyen', 'tahu isi', 'tmpe ', 3);
  hitung(
    7000,
    2,
  );
  jumlah(2000, 2000, 500);
}

void garis() {
  print('----------------------');
}

void kota(String city) {
  print('saya tinggal di kota $city');
}

void makanan(String mkn, mkn2, mkn3, int harga) {
  print('makanan fav saya adalah $mkn $mkn2 $mkn3 $harga');
}

int hitung(int a, int b) {
  var hasil = a * b;
  print('harga untuk semuanya adalah $hasil');
  return hasil;
}

double jumlah(double bon1, bon2, bon3) {
  var tot = bon1 / bon2 - bon3;
  print('total semuanya adalahj $tot');
  return tot;
}

void masuk() {
  print('masukkan nama anda: ');
  var i = stdin.readLineSync();
  print('nama anda adalah $i');
}
