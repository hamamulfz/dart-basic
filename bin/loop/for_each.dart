void main(List<String> args) {
  var collection = [1, 2, 3];
  for (final element in collection) {
    print(element);
  }
  print("----");

  collection.forEach(print);
  print("----");
}
