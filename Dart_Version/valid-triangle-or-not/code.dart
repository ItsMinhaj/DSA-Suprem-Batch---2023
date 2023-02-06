import 'dart:io';

void main(List<String> args) {
  // valid triangle means = summuation of any two sides value is greater than other side.
  // formula = a + b > c, b + c > a, c + a > b

  print("Taking input from user: ");
  double a = double.parse(stdin.readLineSync().toString());
  double b = double.parse(stdin.readLineSync().toString());
  double c = double.parse(stdin.readLineSync().toString());

  if (a + b > c && b + c > a && c + a > b) {
    print("This is a valid triangle.");
  } else {
    print("This is not a valid triangle.");
  }
}
