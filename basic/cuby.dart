
import 'dart:io';
import 'dart:typed_data';

void main()
{
  stdout.write("Entre the number : ");
  int x = int.parse(stdin.readLineSync()!);

  
  print("cuby is : ${x*x*x}");
}