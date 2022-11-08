
String global = "Global";
String _global = "Global";

void main(List<String> args) {
  // Deklarasi Variabel
  // Tipe data - nama variabel - tanda sama dengan (assign value) - nilai
  String name = "Bob";
  print(name);
  print(global);
  print(_global);

  // int  ========================================
  int myNum = 1;
  // int myNum2 = 1.0; //error
  print("myNum =" + myNum.toString());
  //reassign value
  myNum = 2;
  print("myNum after assign = $myNum");

  // double  ========================================
  double myDouble = 1.0;
  print("double = $myDouble");

  // num  ========================================
  num myNumInt = 1;
  print("num = $myNumInt");
  num myNumDouble = 1.0;
  print("num = $myNumDouble");

  // String  ========================================
  String nickName = "Fauzi";
  print("string = $nickName");

  // String  ========================================
  bool learningStatus = false;
  print("apakah sekarang belajar flutter = $learningStatus");

  // String  ========================================
  dynamic myDynamic = "Halo";
  myDynamic = "World";
  myDynamic = 1;
  myDynamic = bool;
  print(myDynamic);

  // String  ========================================
  var myVar = "Halo";
  myVar = "World";
  // myVar = 1;
  // myVar = bool;
  print(myVar);
}
