import 'dart:io';

void main(List<String> args) {
  // taking input n
  print("Enter your N input:");
  int n = int.parse(stdin.readLineSync().toString());
  countingOneToN(n);
}

countingOneToN(int n) {
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}
