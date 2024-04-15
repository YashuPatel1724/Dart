// Write a Dart Program to create a function as expression which returns unique list of names by passing a list of names to that function.

import 'dart:io';


Set unique(List l1)
{
  Set s1  = l1.toSet();
  return s1;
}
void main()
{
  List<String> l1 = [];

  for(int i = 0; i <5; i++)
  {
    stdout.write("Entre the nuber : ");
    String name = stdin.readLineSync()!;
    l1.add(name);
  }
  
  print(unique(l1));
}