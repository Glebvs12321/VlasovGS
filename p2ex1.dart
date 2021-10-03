import 'dart:io';
void main() {
  print("Введите ряд целых чисел");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  int q =0, max = 0;
  int num = input[0], ind = 0;
  for(int i = 0; i<input.length;i++)
  {
    for(int j = i+1;j<input.length;j++)
    {
      if(input[i]==input[j])
        q++;
    }
    if(q>max)
    {
      num = input[i];
      max = q;
      ind = i;
    }
    q = 0;
  }
  print(num);
  print(ind);
}