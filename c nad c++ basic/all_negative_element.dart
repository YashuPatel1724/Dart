import 'dart:io';

void main()
{
  List l1= [];

  print("Enre the size : ");
  int x = int.parse(stdin.readLineSync()!);

  for(int i=0; i<x; i++)
  {
    stdout.write("Entre the number: ");
    int n = int.parse(stdin.readLineSync()!);

    l1.add(n);
  }

 for(int i=0; i<x; i++)
 {
  if(l1[i]<0)
  {
    stdout.write(l1[i]);

  }
 }


}