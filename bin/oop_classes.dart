void main() {
  Human tynchtyk = Human(name: 'Tynchtyk', age: 31);
  print(tynchtyk.name);
  print(tynchtyk.age);

  Human kauhar = Human(name: 'Kauhar', age: 29);
  print(kauhar.name);
  print(kauhar.age);
}

class Human {
  Human({required this.name, required this.age});
  String name;
  int age;
}
