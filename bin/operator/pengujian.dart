void main() {
  var aVariable = [10];

  print(aVariable is List);
  print(aVariable is Set);
  print(aVariable is List<int>);
  print("--");

  var secondVar = returVal();
  print(secondVar is List); // harusnya disini pakai if-else
  print((secondVar as List).length);
}

returVal() {
  return [10, 12];
}
