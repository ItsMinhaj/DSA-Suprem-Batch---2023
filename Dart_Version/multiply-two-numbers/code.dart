import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync().toString());
  int m = int.parse(stdin.readLineSync().toString());

  print("N X M = ${n * m}");
}
