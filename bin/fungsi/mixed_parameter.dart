void main(List<String> args) {
  mixedParamLikeText("Fauzi");
  mixedParamLikeText("Fauzi 2", style: "Normal");
}

mixedParamLikeText(String name, {String? style}) {
  print(name);
  print(style);
}

