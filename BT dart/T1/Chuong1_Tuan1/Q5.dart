import 'dart:math';
import 'dart:io';

void Square(double X) {
  double Square = (X * X);
  print("Square of X is $Square");
}

void main() {
  print("Enter number:");
  double number = double.parse(stdin.readLineSync()!);
  Square(number);
}
