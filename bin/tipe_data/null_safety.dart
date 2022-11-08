void main(List<String> args) {
  String str = "Fauzi";
  // String str ; //error
  // String str = null ; //error
  print(str);

  String? nullableString = null;
  String? nullableString2;
  print(nullableString);
  print(nullableString2);

  late String initLaterString;
  initLaterString = "OK";
  print(initLaterString);

  // null check
  print(nullableString ?? "Datanya null");
  // print(nullableString2!); //error
  // nullableString2 = "ada nilainya";
  // print(nullableString2!); // tidak error
}
