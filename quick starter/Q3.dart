import 'dart:io';
import 'dart:math';

void main()
{
  List l1 = [];

  stdout.write("Entre the size :");
  int n = int.parse(stdin.readLineSync()!);

  for(int i =0; i<n; i++)
  {
    stdout.write("Entre the element[$i]: ");
    int x = int.parse(stdin.readLineSync()!);

    l1.add(x);
  }

  print("Enter 1 for insert");
  print("Enter 2 for upadate");
  print("Enter 3 for deletes");

  stdout.write("Entre the choice: ");
   int choice = int.parse(stdin.readLineSync()!);
   



   switch (choice)
    {
     case 1:

      stdout.write("Entre the pos: ");
      int pos = int.parse(stdin.readLineSync()!);

      stdout.write("Entre the ele: ");
      int ele = int.parse(stdin.readLineSync()!);

      l1.insert(pos, ele);
				
				print(l1);

        print("Element Insert Successfully....");

       break;

      case 2:
      stdout.write("Entre the pos: ");
      int pos = int.parse(stdin.readLineSync()!);

      stdout.write("Entre the ele: ");
      int ele = int.parse(stdin.readLineSync()!);

        l1[pos] = ele;
				
				print("Element Update Successfilly.....");
      break;
      
      case 3:
      stdout.write("Entre the pos: ");
      int pos = int.parse(stdin.readLineSync()!);

      	l1.removeAt(pos);

        print(l1);
        print("Element Delet Successfilly.....");
      break;
     default:print("Entre the correct value");
   }
  
}