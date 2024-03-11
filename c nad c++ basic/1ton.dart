import 'dart:io';

void main()
{
  int i=1;
  
  stdout.write("Entre the value : ");
  int n = int.parse(stdin.readLineSync()!);

  for(i=1; i<=n; i++)
  {
    stdout.write(" $i");
  }
}