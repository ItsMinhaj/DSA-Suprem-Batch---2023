import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync().toString());
  if (n % 2 == 0) {
    print("$n is a EVEN number.");
  } else {
    print("$n is a ODD number.");
  }
}
