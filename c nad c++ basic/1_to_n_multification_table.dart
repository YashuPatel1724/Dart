import 'dart:io';

void main()
{
  stdout.write("Entre the number : ");
  int x = int.parse(stdin.readLineSync()!);

  int i;

  for(i=1; i<=10; i++)
  {
    print("$x * $i = ${x*i}");
  }
}