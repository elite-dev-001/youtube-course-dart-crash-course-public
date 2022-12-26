import 'package:collection/collection.dart';

void main(List<String> args) {
  final info = {
    'name': 'John',
    'age': 30,
    'address': {'street': 'main Street', 'city': 'New York'}
  };

  final info2 = UnmodifiableMapView(info);

  try {
    info2.addAll({'phone': '123-456-7890'});
  } catch (e) {
    print(e);
  }
}
