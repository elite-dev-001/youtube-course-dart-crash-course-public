void main(List<String> args) {
  String? lastName;
  print(lastName?.length);

  String? nullName;
  final bla = nullName ?? lastName;
  print(nullName ?? 'Foo');
  print(bla);
  print(lastName ?? nullName ?? 'Bar');
}
