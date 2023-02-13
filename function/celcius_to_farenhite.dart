import 'dart:io';

void main(List<String> args) {
  print("Enter input celcius");
  double cel = double.parse(stdin.readLineSync().toString());
  double result = celciusToFarenhite(cel);
  print("$cel Celcius to $result Farenhite. ");
}

double celciusToFarenhite(double celcius) {
  double farenhite = (celcius * 9 / 5) + 32;
  return farenhite;
}
