import 'dart:io';

void main(List<String> args) {
  late int a;
  late int b;

  // taking input
  print("Please enter your nubmers:");
  a = int.parse(stdin.readLineSync().toString());
  b = int.parse(stdin.readLineSync().toString());

  int result = add(a, b);
  print("Addition of A + B = $result");
}

int add(int a, int b) {
  return a + b;
}
