import 'dart:io';

void main(List<String> args) {
  print("Taking input from user: ");
  double a = double.parse(stdin.readLineSync().toString());
  double b = double.parse(stdin.readLineSync().toString());
  double c = double.parse(stdin.readLineSync().toString());

  if (a > b && a > c) {
    print("$a is the max number of three.");
  } else if (b > c) {
    print("$b is the max number of three.");
  } else {
    print("$c is the max number of three.");
  }
}
