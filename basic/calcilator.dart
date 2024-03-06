
import 'dart:ffi';
import 'dart:io';
import 'dart:typed_data';

void main()
{

  stdout.write('Enter a character: ');
  String t = stdin.readLineSync() ?? '';

 stdout.write("Entre the fist value : ");
  int n = int.parse(stdin.readLineSync()!);

  stdout.write("Entre the second value : ");
  int r = int.parse(stdin.readLineSync()!);

  switch (t) {
    case '+' : print("$n + $r = ${n+r}");
      break;

      case '-' : print("$n - $r = ${n-r}");
      break;

      case '*' : print("$n * $r = ${n*r}");
      break;

      case '/' : print("$n / $r = ${n/r}");
      break;
    default:
  }
}