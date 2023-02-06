import 'dart:io';

void main(List<String> args) {
  print("Enter your numbers");

  int a = int.parse(stdin.readLineSync().toString());
  int b = int.parse(stdin.readLineSync().toString());

  int sum = a + b;
  print("A + B = $sum");
}
