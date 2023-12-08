void main() {
  print(MyClass.imageUrl1);
  MyClass.printName();
  MyClass myObject = MyClass();
}

class MyClass {
  MyClass() {
    printSurname();
  }
  static String imageUrl1 = 'qwerty';
  static String imageUrl2 = '123456';
  static String imageUrl3 = 'asdfgh';

  static void printName() {
    print('Tynchtyk');
  }

  static void printSurname() {
    print('Estebes uulu');
  }
}
