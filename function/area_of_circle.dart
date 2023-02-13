import 'dart:io';

void main(List<String> args) {
  // Taking input of r
  int r = int.parse(stdin.readLineSync().toString());
  double result = areaOfCircle(r);
  print("Area of circle is = $result");
}

areaOfCircle(int r) {
  double areaOfCircle = 3.14 * (r * r);
  return areaOfCircle;
}
