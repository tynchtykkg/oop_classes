void main() {
  Developer tynchtyk = Developer(name: 'Tynchtyk', age: 31, language: 'Dart');
  tynchtyk.walk();
  tynchtyk.work();
  print(tynchtyk.name);
  print(tynchtyk.age);
  print(tynchtyk.language);

  Student kauhar = Student(name: 'Kauhar', age: 29, grade: [4, 5, 4, 5, 5]);
  kauhar.walk();
  kauhar.study();
  print(kauhar.name);
  print(kauhar.age);
  print(kauhar.grade);

  Developer baby = Developer(name: 'Baby', age: 12, language: 'Python');
  print(baby.name);
  baby.walk();
  baby.work();

  FlutterDeveloper tom =
      FlutterDeveloper(name: 'Tom', age: 25, language: 'Dart');
  print(tom.name);
  tom.walk();
  tom.work();
}

class Human {
  String name;
  int age;

  void walk() {
    print('Go');
  }

  Human({
    required this.name,
    required this.age,
  });
}

class Developer extends Human {
  String language;
  Developer({
    required super.name,
    required super.age,
    required this.language,
  });

  void work() {
    print('Write code');
  }
}

class FlutterDeveloper extends Developer {
  FlutterDeveloper({
    required super.name,
    required super.age,
    required super.language,
  });

  @override
  void work() {
    print('Write code in Dart');
  }
}

class Student extends Human {
  List<int> grade;
  Student({
    required super.name,
    required super.age,
    required this.grade,
  });

  void study() {
    print('Do homework');
  }
}
