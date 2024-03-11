import 'dart:io';

void main()
{
  List<int> n = [];


  print("Enre the size : ");
  int x = int.parse(stdin.readLineSync()!);


  for(int i=0; i<x; i++)
  {
    stdout.write("Entre the number : ");
    int p = int.parse(stdin.readLineSync()!);

    n.add(p);
  }
  
for(int i=0; i<x; i++)
{
  if ((n[i]%2!=0 && n[i]%3!=0 && n[i]%5!=0 && n[i]%7!=0 && n[i]%11!=0 && n[i]%13!=0 || n[i]==2 || n[i]==3 || n[i]==5 ||n[i]==7 || n[i]==11 || n[i]==13)) {
      print(n[i]);
      
  }
}
  
}