import 'dart:io';

void main() {
  var list = [];

  stdout.write("Enter String : ");
  String name = stdin.readLineSync()!;


  var length = name.length;
  for (int i = 0; i < length; i++)
   {
    list.add(name[i]);
  }
  for (int i = 0; i < length; i++) 
  {

    for (int j = i + 1; j < length; j++) 
    {

      if (list[j] == list[i]) 
      {

        list.removeAt(j);
        length--;
      }
    }
  }

  name = list.join();

  print("\nString after removing duplicates : $name\n");
}