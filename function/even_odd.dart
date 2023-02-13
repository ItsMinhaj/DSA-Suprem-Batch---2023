import 'dart:io';

void main(List<String> args) {
  print("Enter a number");
  int n = int.parse(stdin.readLineSync().toString());
  EvenOrOdd(n);
}

void EvenOrOdd(int num) {
  if (num % 2 == 0) {
    print("$num is even.");
  } else {
    print("$num is odd.");
  }
}
