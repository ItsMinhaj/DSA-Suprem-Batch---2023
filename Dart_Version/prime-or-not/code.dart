import 'dart:io';

void main(List<String> args) {
  int status = 0;
  print("Taking input N:");
  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      status = 0;
      break;
    } else {
      status = 1;
    }
  }

  if (status == 1) {
    print("The $n Number is prime.");
  } else {
    print("The $n Number is not prime.");
  }
}
