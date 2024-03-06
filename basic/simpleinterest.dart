
import 'dart:io';
import 'dart:typed_data';

void main()
{
 stdout.write("Entre the amount : ");
  double n = double.parse(stdin.readLineSync()!);

  stdout.write("Entre the interest rate : ");
  double r = double.parse(stdin.readLineSync()!);

  stdout.write("Entre the time : ");
  double t = double.parse(stdin.readLineSync()!);

  double c;
  print("amount is : $n  rate is : $r  time : $t");

  
    c = n*r*t/100;
  print("simple interset : $c");
}