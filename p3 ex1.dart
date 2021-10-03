import 'dart:io';
void main() {
  print("Введите по порядку: длину массива, A, B, C, D");
  List<int> input = [];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input .add(int.parse(element));
  });
  int lenN = input[0];
  int A = input[1]-1, B = input[2] - 1, C = input[3] -1, D = input[4] -1;
  List<int> N = [];
  int q = 1;
  for(int i =0; i<lenN;i++)
    {
      N.add(q);
      q++;
    }
  print('исходный массив');
  print(N);
  for(int i =0;i<(B-A+1)~/2;i++)
      {
        int p = N[A+i];
      N[A+i] = N[B-i];
      N[B-i] = p;
      }
  for(int i =0; i<(D-C+1)~/2;i++)
      {
        int j = N[C+i];
       N[C+i] = N[D-i];
       N[D-i] = j;
      }
  print(N);
}



