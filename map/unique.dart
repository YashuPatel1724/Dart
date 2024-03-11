import 'dart:io';

void main()
{
  List l1 = [];

  for(int i=0; i<5; i++)
  {
    stdout.write("Enter the name  : ");
    String a = stdin.readLineSync()!;

    l1.add(a);
  }

  Set s1 = l1.toSet();

  print(s1);
}