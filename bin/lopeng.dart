void main() {
  for (var i = 0; i < 10; i++) {
    print('${i + 1} Looping');
  }
  print('----------------');

  var index = 10;
  while (index > 0) {
    print(index);
    index--;
  }

  print('----------');
  var x = 0;
  do {
    print(x);
    x++;
  } while (x <= 5);
}
