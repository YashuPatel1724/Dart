
import 'dart:io';

void main()
{
  stdout.write("Entre the number : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Entre the number : ");
  int n2 = int.parse(stdin.readLineSync()!);

  int i,j;
for(i=n1; i<=n2; i++)
  for(j=1; j<=10; j++)
  {
    print("$i * $j = ${i*j}");
  }
}