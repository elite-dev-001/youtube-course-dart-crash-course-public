void main(List<String> args) {
  print('late fullname is being initialized');
  late final fullName = getFullName();
  final resolvedFullname = fullName;
  print('resolvedFullName = $resolvedFullname');
  // print('after');
  // print(fullName);
}

String getFullName() {
  print('getFullName() is called');
  return 'John Doe';
}
