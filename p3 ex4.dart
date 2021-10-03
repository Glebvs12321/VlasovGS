import 'dart:io';
void main() {
  print("Введите предложение");
  List<String> word = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    word .add(element);
  });
  String a;
  int max  = 0;
  int ind = 0;
  for(int i = 0;i<word.length;i++)
    {
      a = word[i];
      if(a.length>max)
        {
          max = a.length;
          ind = i;
        }
    }
  a = word[ind];
  print(word[ind]);
  print(a.length);
}