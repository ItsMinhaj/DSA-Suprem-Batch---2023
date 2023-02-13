import 'dart:io';

void main(List<String> args) {
  print("Enter your Number for Factorial");

  int num = int.parse(stdin.readLineSync().toString());
  int result = findFactorial(num);
  print("Factorial of $num is = $result");
}

int findFactorial(int num) {
  int fact = 1;
  for (int i = num; i >= 1; i--) {
    fact = fact * i;
  }
  return fact;
}
