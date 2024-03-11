import 'dart:io';

void main() {
  List l1 = [[]];
  int temp, sum = 0;
  int a, n;

  stdout.write("Enter the size : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) 
  {
    l1.add([]);
  }

  for (int i = 0; i < n; i++)
   {
    for (int j = 0; j < n; j++)
     {
      stdout.write("Enter value of Element[$i][$j] : ");
      a = int.parse(stdin.readLineSync()!);

      l1[i].add(a);
    }
  }

  for (int i = 0; i < n; i++) 
  {
    for (int j = 0; j < n; j++)
     {

      if (i == j) 
      {
        temp = l1[i][j];
        sum = sum + temp;
      }
    }
    print("");
  }

  print("\n Sum of diagonal: $sum");
}
