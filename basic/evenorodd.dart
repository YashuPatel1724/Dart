
import 'dart:io';
import 'dart:typed_data';

void main()
{
  stdout.write("Entre the number : ");
  int x = int.parse(stdin.readLineSync()!);

  if (x%2==0) {
    print("number is even");
  }
  else{
    print("number is odd");
  }
}