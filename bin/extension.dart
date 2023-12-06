void main() {
  String a = '123';
  print(a.toInt());
}

extension MyExt on String {
  int toInt() {
    return int.tryParse(this) ?? 0;
  }
}
