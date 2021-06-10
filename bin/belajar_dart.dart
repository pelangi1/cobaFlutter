void main(List<String> arguments) {
  print('matematika dasar');
  int num1, num2, hasil1;
  num1 = 5;
  num2 = 2;
  double hasil2;
  print('penjumlahan : ${(5 + 2)}');
  print('pengurangan: ${(num1 - num2)}');
  hasil1 = num1 * num2;
  print('perkalian : $hasil1');
  hasil2 = num1 / num2;
  print('pembagian : $hasil2');

  hasil2 = num1 % (num2 * 2);
  print('contoh modulus');
  print('modulus : $hasil2 ');


  num1 = num1 + 1;
  print('increment 1 : $num1');
  num1++;
  print('increment 2 : $num1');
  num1 = num1 + 2;
  print('increment 3 : $num1');
  num1+=2;
  print('increment 4: $num1');

  num1 = num1 - 1;
  print('decrement 1 : $num1');
  num1++;
  print('decrement 2 : $num1');
  num1 = num1 - 2;
  print('decrement 3 : $num1');
  num1-=2;
  print('decrement 4: $num1');
}
