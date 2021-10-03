import 'dart:io';
void main() {
  print("Введите стороны прямоугольника через пробел");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  int a = input[0];
  int b = input[1];
  int c = a*a+b*b;
  print('квадрат диагонали прямоугольника:');
  print(c);
}