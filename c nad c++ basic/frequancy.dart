import 'dart:io';

void main() {
  stdout.write("Enter the array size : ");
  int n = int.parse(stdin.readLineSync()!);

 List l1 = [];
 int count=0,i;

  for (i = 0; i < n; i++) {
    stdout.write("Enter the element : ");
    int x = int .parse(stdin.readLineSync()!);

    l1.add(x);
  }

  for (i = 0; i < l1.length; i++) 
  {
       count = 1;
      for (int j = i + 1; j < l1.length; j++) 
      {
        if (l1[i] == l1[j]) 
        {
          count++;
          l1[j] = 1;
        }
      
    }
  if (l1[i] != 0)
  {

      print("${l1[i]} -> $count");
  }
  }

}