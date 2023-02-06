import 'dart:io';

void main(List<String> args) {
  // perimeter = a + b + c

  double a = double.parse(stdin.readLineSync().toString());
  double b = double.parse(stdin.readLineSync().toString());
  double c = double.parse(stdin.readLineSync().toString());
  double perimeter = a + b + c;
  print("Peremiter of Triange: $perimeter");
}
