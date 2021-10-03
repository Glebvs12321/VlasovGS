import 'dart:io';
void main() {
  print("Введите ряд чисел");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  print("Введите искомое число");
  List<int> input1 = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input1 .add(int.parse(element));
  });
  int q = input.length;
  int x = input1[0];
  for(int i = 0;i<q;i++)
    {
      if(input[i]==x)
       { print('индекс первого найденного числа в ряду:');
         print(i);
         break;
       }
    }
}