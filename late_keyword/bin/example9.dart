void main(List<String> args) {
  final johnDoe = Person(name: 'John Doe');
  final janeDoe = Person(name: 'Jane Doe');
  // final doeFamily = WrongImplementationFamily(members: [])
}

class Person {
  final String name;

  Person({
    required this.name,
  });
}

class WrongImplementationFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementationFamily({required this.members}) {
    membersCount = getMembersCount();
  }

  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }
}
