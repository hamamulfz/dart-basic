void main() {
  printNameWithDefault();
  printNameWithDefault(name: "Fauzi");
}

//fungsi dengan named parameter, optional parameter with default value
void printNameWithDefault({String name = "Dart"}) {
  print('Hello $name!');
}
