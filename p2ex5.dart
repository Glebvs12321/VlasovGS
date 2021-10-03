import 'dart:io';
void main() {
  print("Введите количество элементов массива");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  List<int> array = [];
  int c = 3;
  int q = input[0];
  for(int i =0;i<q;i++)
    {
      array.add(1+c);
      c = c+3;
    }
  print(array);
}