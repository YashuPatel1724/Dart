import 'dart:io';

void main()
{
  stdout.write("Entre the number : ");
 int x = int.parse(stdin.readLineSync()!);

  int b;
  
  


  // while (0<x) {
  //   b = x%10;
  //   x = x/10;
  //   y+=1;
  // }
  int  i;
  int c=0;
  for(i=x; 0<x; i++)
  {
     b = x % 10;
     x = x ~/ 10;
     c++;
  }
  print(c);
  
}