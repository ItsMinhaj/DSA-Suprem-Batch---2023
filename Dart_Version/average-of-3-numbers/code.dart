import 'dart:io';

void main(List<String> args) {
  print("Enter three numbers input:");
  double fNumber = double.parse(stdin.readLineSync().toString());
  double sNumber = double.parse(stdin.readLineSync().toString());
  double tNumber = double.parse(stdin.readLineSync().toString());

  double average = (fNumber + sNumber + tNumber) / 3;
  print("Average of 3 numbers: $average");
}
