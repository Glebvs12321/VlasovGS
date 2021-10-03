import 'dart:io';
void main() {
  print("Введите ряд чисел");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  int q = input.length;
  int sum = 0;
  for(int i = 0;i<q;i++)
    {
      if(input[i]%2==0)
        sum = sum +input[i];
    }
  if(sum==0)
    print('NO');
  else
    print(sum);
}