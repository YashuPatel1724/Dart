import 'dart:io';

void main()
{
  int k = 1;
  for(int i=1; i<=5; i++)
  {
    k=i;
    for(int j=1; j<=5; j++)
    {
      stdout.write('$k ');
      k = k + i;
    }
    print(" ");
  }
}