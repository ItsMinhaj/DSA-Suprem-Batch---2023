import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync().toString());
  if (n > 0) {
    print("$n is positive number.");
  } else if (n == 0) {
    print("$n is Zero");
  } else {
    print("$n is negative number. ");
  }
}
