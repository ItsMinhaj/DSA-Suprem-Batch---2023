import 'dart:io';

void main(List<String> args) {
  print("Enter your input:");
  int n = int.parse(stdin.readLineSync().toString());
  checkPrime(n);
}

void checkPrime(int num) {
  late int status;

  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      status = 0;
      break;
    } else {
      status = 1;
    }
  }

  if (status == 0) {
    print("$num is not prime.");
  } else {
    print("$num is prime.");
  }
}
