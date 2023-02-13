import 'dart:io';

void main(List<String> args) {
  print("Enter your N: ");
  int n = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= n; i++) {
    bool isIPrime = checkPrime(i);
    if (isIPrime) {
      print(i);
    }
  }
}

bool checkPrime(int n) {
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
