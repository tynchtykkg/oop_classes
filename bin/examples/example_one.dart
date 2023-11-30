import 'dart:io';

void main() {
  print('Sign up');
  print('Enter your email');
  String email = stdin.readLineSync() ?? '';
  print('Enter your login');
  String login = stdin.readLineSync() ?? '';
  print('Enter your name');
  String name = stdin.readLineSync() ?? '';
  print('Enter your phone');
  String phone = stdin.readLineSync() ?? '';

  Users user1 = Users(
    email: email,
    login: login,
    name: name,
    phone: phone,
  );
  print('You signed up successfully');
  user1.getData();
}

class Users {
  String? email;
  String login;
  String name;
  String phone;

  Users({
    this.email,
    required this.login,
    required this.name,
    required this.phone,
  });

  void getData() {
    print('$email, $login, $name, $phone');
  }
}
