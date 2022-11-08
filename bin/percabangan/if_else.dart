void main(List<String> args) {
  
  String result = "";
  // ambil jam sekarang
  int hour = DateTime.now().hour;
  // sesi edspert dimulai pukul 19
  bool belajar = hour > 19;
  if(belajar){
    result = "sesi live edspert sudah dimulai";
  } else {
    result = "sesi live edspert belum dimulai";
  }
  print(result);
  print("------");
  
}