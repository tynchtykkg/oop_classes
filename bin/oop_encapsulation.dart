import 'encapsulation.dart';

void main() {
  MyFirstClass a = MyFirstClass();

  a.name;

  print(a.getPrivateVar);
  a.SetPrivateVar = 15;
  print(a.getPrivateVar);
}
