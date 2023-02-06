import 'dart:io';

void main(List<String> args) {
  int factorial = 1;
  // find factorial N
  print("Enter input N: ");
  int n = int.parse(stdin.readLineSync().toString());
  for (int i = n; i >= 1; i--) {
    factorial = factorial * i;
  }
  print("Factorial of $n! : $factorial");
}
