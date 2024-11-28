import 'dart:io';
//  1 10 11 20 21
//  2  9 12 19 22
//  3  8 13 18 23
//  4  7 14 17 24
//  5  6 15 16 25
void main()
{
  int k = 9, l=1, m = 0;
  for(int i=1; i<=5; i++)
  {
    for(int j=1; j<=5; j++)
    {
  
      stdout.write('$m '); //1 1 
      if(j%2==0)
      {
        m = m - 1;
      }
      else{
        m = k + 1;
      }
    }
    l+=2;
    k-=2;
   stdout.write("\n");
  }
}