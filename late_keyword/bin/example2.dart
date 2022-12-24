void main(List<String> args) {
  //Late variables are initialized when they first used;
  print('Before');
  late String name = provideName();
  print('After');
  print(name);
}

String provideName() {
  print('Function is Called');
  return 'Foo Bar';
}
