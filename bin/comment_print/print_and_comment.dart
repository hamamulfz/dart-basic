void main() {
  // Single line comment
  print("debug dibawah single line comment");

  /* multi
     * line
     * comment
     */
  print("debug dibawah multi line comment");

  docFunction();
}

/// Doc comment can be seen from other file(s)
void docFunction() {
  
  print(variableWithComment);
}

/// variabel with doc comment
final variableWithComment = "Hove to see";