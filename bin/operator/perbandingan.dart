import 'dart:math';

void main() {
  print(3 >= 2); // true
  print(3 != 2); // true
  print(3 == (2 + 1)); // true
  print(3 < 2); // false
  print(3 == 2); // false
  print(3 != 3); // false
  print("Mentor" == "Peserta"); // false

  print("----------------------------");
  final rand = Random().nextInt(3);
  print(3 >= 2);
  print(3 != 2);
  print(3 == (2 + 1));
  print(3 < 2);
  print(3 == 2);
  print(3 != 3);
}
