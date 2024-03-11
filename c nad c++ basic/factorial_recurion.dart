import 'dart:io';

int Fac(int num) {
  if (num == 1) return 1;

  return num * Fac(num - 1);
}

void main() {
  int num;

  stdout.write("Enter number : ");
  num = int.parse(stdin.readLineSync()!);

  stdout.write( Fac(num));
}
