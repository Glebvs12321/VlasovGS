import 'dart:io';
void main() {
  print("Введите чисел");
  List<int> input = [];
  stdin.readLineSync()!.split('').forEach((element) {
    input .add(int.parse(element));
  });
  int q =0;
for(int i = 0; i<input.length;i++)
  {
    for(int j = i+1;j<input.length;j++)
      {
        if(input[i]==input[j])
          q++;
      }
  }
print('Есть ли в этом числе повторяющиеся цифры?');
if(q>0)
  print('YES');
else
  print('NO');
}