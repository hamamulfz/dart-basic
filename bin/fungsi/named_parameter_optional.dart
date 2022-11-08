void main() {
  optionalData();
  optionalData(number: 1);
}

//fungsi dengan named parameter, optional parameter
void optionalData({int? number}) {
  if (number == null) {
    print("tidak ada data");
  } else {
    print("data diterima = $number");
  }
}
