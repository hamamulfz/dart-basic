void main(List<String> args) {
  final someInt = returnInt();
  print("Hey, I got $someInt");
  assert(someInt == 10);
  assert(returnInt() == 10);
}

returnInt() {
  return 10;
}
