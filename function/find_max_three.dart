import 'dart:io';

void main(List<String> args) {
  print("Taking Input A,B,C");
  int a = int.parse(stdin.readLineSync().toString());
  int b = int.parse(stdin.readLineSync().toString());
  int c = int.parse(stdin.readLineSync().toString());

  maxThree(a, b, c);
}

void maxThree(int a, int b, int c) {
  if (a > b && a > c) {
    print("$a is the max value.");
  } else if (b > c) {
    print("$b is the max value");
  } else {
    print("$c is the max value.");
  }
}
