import 'dart:io';

void main()
{
  stdout.write("Entre the number : ");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Entre the number : ");
  int y = int.parse(stdin.readLineSync()!);

  int c;

  c = x*y;

  print(c);
}