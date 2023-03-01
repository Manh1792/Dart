import 'dart:io';

void main() {
  double a, b;
  print("Enter a number: ");
  a = double.parse(stdin.readLineSync()!);
  print("Enter a number: ");
  b = double.parse(stdin.readLineSync()!);
  print("a+b = ${a + b}");
  print("a-b = ${a - b}");
  print("a*b = ${a * b}");
  print("a/b = ${a / b}");
}
