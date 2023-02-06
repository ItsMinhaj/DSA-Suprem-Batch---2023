import 'dart:io';

void main(List<String> args) {
  late int n;
  print("Enter input N:");
  n = int.parse(stdin.readLineSync().toString());

  for (int i = n; i >= 1; i--) {
    print("Counting $n to 1: $i");
  }
}
