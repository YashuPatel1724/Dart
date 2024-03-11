
import 'dart:io';

class MapEntry
{
  var id,name,age,salary;
 void set()
 {
      stdout.write("Entre the id : ");
      id = stdin.readLineSync()!;

      stdout.write("Entre the name : ");
      name = stdin.readLineSync()!;

      stdout.write("Entre the age : ");
       age = stdin.readLineSync()!;

      stdout.write("Entre the salary : ");
      salary = stdin.readLineSync()!;
    
 }
  void get()
  {
    print("id is : $id");
    print("name is : $name");
    print("age is ;$age ");
    print("salary  is : $salary");
  }

}

void main()
{
  MapEntry m1 = MapEntry();

  for(int i=0; i<3; i++)
  {
     m1.set();
    Map emp = {
  'id' : m1.id,
  'name' : m1.name,
  'age' : m1.age,
  'salary' : m1.salary,
 };
 stdout.write(emp);
 }
 

}