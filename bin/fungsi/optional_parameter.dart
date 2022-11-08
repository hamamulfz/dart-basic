void main() {
  optionalFunctionParameter('Edspert', 20, true);
  optionalFunctionParameter('Edspert', 20);
  optionalFunctionParameter('Edspert');
  optionalFunctionParameter();
}

void optionalFunctionParameter([String? name, int? age, bool? isVerified]) {
  print("$name, $age, $isVerified");
}
