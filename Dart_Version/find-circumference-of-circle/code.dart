import 'dart:io';

void main(List<String> args) {
  // Circumference = 2 pi r
  print("Enter value of r: ");
  double r = double.parse(stdin.readLineSync().toString());
  double circumference = 2 * 3.13 * r;
  print("Circumference of circle is: $circumference");
}
