void main(List<String> args) {
  operasi(tambahCiek);

  operasi((val) {
    print(5 + val);
  });

  // kepake di onTap, onPress, onChange dll
}

tambahCiek(int number) {
  print(number++);
}

operasi(Function(int) fun) {
  fun(2);
}
