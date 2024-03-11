import 'dart:io';

void main()
{
  stdout.write("Entre the nuber : ");
  int n = int.parse(stdin.readLineSync()!);
  int f=0;
  int s=1;
  int t;

stdout.write("$f $s");
for(int i=1; i<=n; i++)
{
  
  t = f + s;
  f = s;
  s = t;
  stdout.write(" $t");
}
}
