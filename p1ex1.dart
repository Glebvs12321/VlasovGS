import 'dart:io';
void main() {
  print("Введите слагаемые через пробел");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  int a = input[0];
  int b = input[1];
  int c = a+b;
  String stringC = c.toString();
  print(stringC);
}