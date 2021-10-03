import 'dart:io';
void main() {
  print("Введите ряд целых чисел");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  List<int> array = [];
  for(int i =0;i<input.length;i = i+2)
  {
    array.add(input[i]);
  }
  print(array);
}
