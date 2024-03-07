import 'dart:io';

void main()
{
  List l1= [];
  int i;

  for(i=0; i<28; i++)
  {
    stdout.write("Entre the indian sates name: ");
    String name = stdin.readLineSync()!;

    l1.add(name);
  }
  l1.forEach((element) {
    
    print(element);
  });
  
}