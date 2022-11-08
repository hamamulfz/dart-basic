void main() {
  int number = 2;
  switch(number % 3){
    case 0:
      print("bilangan habis dibagi 3");
      break;
    case 1:
      print("bilangan tidak habis dibagi 3 dan memiliki sisa 1");
      break;
    default:
      print("bilangan tidak habis dibagi 3 dan memiliki sisa 2");
      break;
  }
  
  print("======");
  String text="android";
  switch(text){
    case "flutter":
    case "dart":
      print("text berisi antara dart atau flutter");
      break;
    default:
      print("bukan dart atau flutter");
      break;
   
  }
}
