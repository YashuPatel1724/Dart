// Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.

import 'dart:io';
int  sum(int n1,int n2)
{
  return n1+n2;
}
int  sub(int n1,int n2)
{
  return n1-n2;
}
int  multi(int n1,int n2)
{
  return n1*n2;
}
int  divisable(int n1,int n2)
{
  return n1~/n2;
}
void main()
{
  int n1,n2;
  String op;

  stdout.write("enter the operator : ");
  op = stdin.readLineSync()!;

  stdout.write("enter the first number : ");
  n1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter the second number : ");
  n2 = int.parse(stdin.readLineSync()!);

  switch(op)
  {
    case "+":
      print("Additional ${sum(n1, n2)}");
      break;
    case "-":
      print("substract ${sub(n1, n2)}");
      break;
    case "*":
      print("multification ${multi(n1, n2)}");
      break;
    case "/":
     print("divisable ${divisable(n1, n2)}");
      break;
    default:
      print("invalid operator");
      break;
  }
}