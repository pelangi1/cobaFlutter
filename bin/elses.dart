import 'dart:io';

void main(List<String> arguments){
  var numberfav = 2;
  switch(numberfav){
    case 1:
      print('ini angka favorit');
      break;
    case 2:
      print('2 ini angka favorit');
      break;
    case 3:
      print('ini angka favorit');
      break;
    default:
      print('tidak ada');
      break;
  }

  var str = 'tidak';
  switch(str){
    case 'aku':
      print('aku sayang');
      break;
    case 'kam':
      print('kamu kek a');
      break;
    case 'dia':
      print('doi kekbab');
      break;
    default:
      print('hmmmmm');
      break;
  }
  var a;
  print('nama : ');
  a = stdin.readLineSync();

  print('nama anda adalah : $a');

  int asiap;
  print('masukkan nilai anda: ');
  asiap = stdin.readByteSync();

  print('hasil inputannya adalah $asiap');
/*
  String aa;//, b, c;
  print('== menu ==');
  print('1. nama');
  print('2. prodi');
  print('3. tampil');
  print('pilih : ');
  switch(aa){
    case '1':
      print('nama : ');
      var b = stdin.readLineSync();
  //    print('nama anda $b');
      break;
    case '2':
      print('prodi : ');
      var c = stdin.readLineSync();
    //  print('prodi anda $c');
      break;
    default:
      print('menu tidak ada');
      break;
  } */

}