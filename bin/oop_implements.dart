void main() {}

abstract class Developer {
  int salary;
  Developer({
    required this.salary,
  });
  void work() {}
  void test() {}
}

class FlutterDeveloper implements Developer {
  @override
  int salary;
  FlutterDeveloper({required this.salary});
  @override
  void work() {
    print('Write code in Dart');
  }

  @override
  void test() {
    print('Write test in Dart');
  }
}

class PythonDeveloper implements Developer {
  @override
  int salary;
  PythonDeveloper({required this.salary});
  @override
  void work() {
    print('Write code in Python');
  }

  @override
  void test() {
    print('Write test in Python');
  }
}
