import 'dart:io';

void main(List<String> args) {
  int sum = 0;
  late int numbers;
  print('Enter N: ');

  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 0; i < n; i++) {
    numbers = int.parse(stdin.readLineSync().toString());
    sum = sum + numbers;
  }

  print("Adding N numbers: $sum");
}
