void main() {
  printAge(dob: 2000);
  tambahDua(angka: 3);
}

//fungsi dengan named parameter, required parameter
void printAge({required int dob}) {
  print('Usia anda ${2022 - dob}');
}

//fungsi dengan named parameter, required parameter
void tambahDua({required int angka}) {
  print('Angka anda: ${2 + angka}');
}


