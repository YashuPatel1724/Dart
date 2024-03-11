import 'dart:io';

void main()
{
  stdout.write("Entre the number : ");
  int n = int.parse(stdin.readLineSync()!);

  if ((n%2!=0 && n%3!=0 && n%5!=0 && n%7!=0 && n%11!=0 && n%13!=0 || n==2 || n==3 || n==5 ||n==7 || n==11 || n==13)) {
    print("Number is Prime");
  
  }
  else
  {
    print("NUmber is not Prime");
  }
}