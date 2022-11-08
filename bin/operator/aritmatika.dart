void main() {
  print(3 + 2); // int add = 5
  print(3 - 2); // int subtract = 1
  print(3 * 2); // int multiply = 6
  print(3 / 2); // double divide = 1.5
  print(3 ~/ 2); // int intDivide = 1 ---> 3 = 2x(1)+1
  print(3 % 2); // int modulo = 1 ---> 3 = 2x1+(1)
  print("--");

  int number = 1;
  print(number++); // number = number + 1
  print(number--); // number = number - 1
  print("--");

  number = 10;
  print(--number);
  print(++number);
  print("--");

  List<int> nilai = [1, 2, 3, 4, 5];
  int sum = 0;
  for (var i = 0; i < nilai.length; i++) {
    sum += nilai[i];
  }
  print("hasil sum: $sum");
}
