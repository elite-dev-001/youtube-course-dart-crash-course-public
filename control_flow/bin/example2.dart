void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('---------------');

  for (var i = names.length - 1; i >= 0; i--) {
    print(names[i]);
  }
  print('---------------');
  for (var i = 0; i < names.length; i++) {
    if (i % 2 == 0) {
      print(names[i]);
      continue;
    }
  }
}
