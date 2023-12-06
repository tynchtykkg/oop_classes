void main() {
  Developer tynchtyk = Developer(name: 'Tynchtyk', age: 31);
  print(tynchtyk.language);
}

class Human {
  String name;
  int age;
  Human({
    required this.name,
    required this.age,
  });
}

class Developer extends Human with FlutterDeveloper{
  Developer({required super.name, required super.age});
  void work() {
    print('Write code');
  }
}

mixin FlutterDeveloper {
  String language = 'Dart';
}


