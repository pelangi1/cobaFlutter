import 'dart:ffi';

void main(List<String> args) {
  List<int> lissst = [1, 2, 3, 4, 5];
  List<String> buahhhh = ['mangga', 'jeruk', 'nanas', 'duren', 'apel'];
  List whatever = [1, 4.5, 'asiappp', 'meong', 'jisoo'];

  print(lissst);
  print(lissst[4]);
  print(lissst.reversed.first);
  print('-------> batas suci <-------');

  print(buahhhh);
  print(buahhhh.length);
  print(buahhhh.indexWhere((element) => element == 'duren'));

  print('------> batas suci :D <---------');
  print(whatever);
  print(whatever.length);
  print(whatever.reversed.first);
  print('jisooooo');
  print(whatever.indexWhere((element) => element == 'jisoo'));
}
