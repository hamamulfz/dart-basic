import 'dart:io';

void main(List<String> args) {
  // Fungsi dengan parameter
  void printName(name) {
    print('Hello $name!');
  }
  void welcom(name) {
    print('Welcome to $name!');
  }

  print("ketik namamu:");
  String? name = stdin.readLineSync();
  printName(name);
  welcom("Flutter");
}
