void main(List<String> args) {
  topLevelFunction();
  // inMainFunction(); // error, definisikan dulu baru dipanggil
  inMainFunction() {
    print("fungsi ini di dalam main");

    void fungsiDalamFungsi() {
      print("fungsi nih");
    }

    fungsiDalamFungsi();
  }

  inMainFunction();
  // fungsiDalamFungsi(); // error, di luar scope nya
}

void topLevelFunction() {
  print("fungsi ini di luar main");
}

// The => expr syntax is a shorthand for { return expr; }. The => notation is sometimes referred to as arrow syntax.
void topLevelFunctionSingkat() => print("fungsi ini di luar main");
