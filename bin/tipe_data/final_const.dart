import 'dart:math';

import 'primitive.dart';

void main(List<String> args) {
  final  myName = "Fauzi";
  final my_name = "Fauzi"; //linter will complaint
  // final MY_NAME = "Fauzi"; //linter will complaint
  const myCompany = "";

  print("saya $myName mentor di $myCompany");

  final currentDate = DateTime.now();
  final number = Random().nextInt(10);
  // const currentDate = DateTime.now(); // error, nilai berubah setiap inisiasi
  print("tanggal dan jam sekarang : $currentDate");
  print("nilai random : $number");

  // number =  Random().nextInt(10); // error, final const  tidak bisa diberikan nilai baru
}
