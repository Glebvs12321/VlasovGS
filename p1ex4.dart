import 'dart:io';
void main() {
  print("Введите делимое и делитель");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int a = input[0];
  int b = input[1];
  int q =0;
  while(a>=b)
   {
     a = a-b;
     q++;
   }
  print('частное и остаток');
  print(q);
  print(a);
}