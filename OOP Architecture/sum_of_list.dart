// 1. WAP to take a list using named parameter and return sum of all elements of list.

import 'dart:io';

void main()
{
  List<int> list = [];
  
  stdout.write("Enter Size of List : ");
  int n = int.parse(stdin.readLineSync()!);
  for(int i  = 0; i < n; i++)
  {
    stdout.write("Enter the a[$i] : ");
    list.add(int.parse(stdin.readLineSync()!));
  }
  print("\nSum Of List Elements: ${Sum(data : list,n : n)}\n");
}

int Sum({required data,required n})
{
  int sum = 0,temp;

  for(int i=0; i<n; i++)
  {
    temp = data[i];
    sum = sum + temp;
  }
  return sum;
}
