import 'dart:io';
void main()
{
  stdout.write("Entre the number : ");
 int x = int.parse(stdin.readLineSync()!);

 int fy=0,la;
 la =x%10;

 while(9<x)
 {
  x = x ~/ 10;
  fy++;
 }
 print("$x + $la = ${x+la}");
}