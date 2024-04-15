// Write a Dart Program to create a function which returns a cube of given number.

import 'dart:io';

int  cube({required int a})=>a*a*a;

void main()
{
  stdout.write("Entre the nuber : ");
  int a = int.parse(stdin.readLineSync()!);
  print(cube(a: a));

  
}