void main(List<String> args) {
  final person = Person();

  try {
    // Avoid doing this
    print(person.fullName);
  } catch (err) {
    print(err);
  }

  person.firstName = 'Foo';
  person.lastName = 'Bar';
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = '$firstName $lastName';

  // Person(this.firstName, this.lastName);
}
