import 'dart:io';

void main(List<String> args) {
  // simple interest = (p + r + t)/100

  print("Enter input numbers:");
  double p = double.parse(stdin.readLineSync().toString());
  double r = double.parse(stdin.readLineSync().toString());
  double t = double.parse(stdin.readLineSync().toString());
  double simpleInterest = (p + r + t) / 100;

  print("Simple Interest: $simpleInterest");
}
