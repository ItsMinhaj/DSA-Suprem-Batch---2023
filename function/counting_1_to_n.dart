import 'dart:io';

void main(List<String> args) {
  // taking input n
  print("Enter your N input:");
  int num = int.parse(stdin.readLineSync().toString());
  gradingSystem(num);
}

void gradingSystem(int num) {
  if (num >= 80 && num <= 100) {
    print("A+");
  } else if (num >= 70) {
    print("A");
  } else if (num >= 60) {
    print("A-");
  } else if (num >= 50) {
    print("B");
  } else if (num >= 40) {
    print("C-");
  } else if (num >= 33) {
    print("D");
  } else {
    print("F");
  }
}
