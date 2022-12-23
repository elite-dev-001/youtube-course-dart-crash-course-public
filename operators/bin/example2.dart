void main(List<String> args) {
  //Unary Prefix & Unary Postfix
  //Operates on one value from(left or right)

  int age = 30;
  print(--age);
  print(!true);
  print(!false);
  print(++age);
  print(age);

  /// Unary bitwise complement prefix operator
  print(~1);
  print(-age);
  print(-(-age));
}
