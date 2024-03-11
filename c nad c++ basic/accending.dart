import 'dart:io';
void main()
{
  List l1 = [];
  int temp;

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
    for(int j=i+1; j<x; j++)
    {
      if(l1[i] < l1[j])
      {
        temp = l1[j];
        l1[j] = l1[i];
        l1[i] = temp;
      }
    }
  
    
  }
  print("max is : ${l1}");
}