import 'dart:io';
void main() {
  print("Введите число");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  int a = input[0];
  if(a>0&&a<=9)
    print('NUM');
  else if (a>=10&&a<=99)
    print('DIGIT');
  else
    print('OTHER');
}