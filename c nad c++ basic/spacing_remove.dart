import 'dart:io';

void main() {
  stdout.write("Enter string : ");
  String name = stdin.readLineSync()!;

  print("\n removing space : ${name.replaceAll(' ', '')}\n");
}