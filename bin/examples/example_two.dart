void main() {
  // экземпляр класса (объект)
  Users tynchtyk = Users(
    '+996',
    login: 'tynchtyk',
    name: 'Tynchtyk',
    phone: '208026',
    admin: true,
  );
  print(tynchtyk.countryCode);
}

// класс
class Users {
  bool admin; // свойство
  String? email; // свойство
  String login; // свойство
  String name; // свойство
  String phone; // свойство
  String countryCode; // свойство

  // конструктор
  Users(
    // this.countryCode - это неименованный конструктор
    this.countryCode, {
    this.admin = false, // значение по умолчанию
    this.email, // по умолчанию null
    required this.login, // обязательный именованный параметр
    required this.name, // обязательный именованный параметр
    required this.phone, // обязательный именованный параметр
  });

  // метод
  void getData() {
    print('$email, $login, $name, $phone');
  }
}
