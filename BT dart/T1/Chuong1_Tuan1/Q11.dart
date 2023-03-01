import 'dart:io';

void main() {
  print("Enter total bill amount: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter number of people: ");
  int num2 = int.parse(stdin.readLineSync()!);

  double div = num1 / num2;
  print("The split amount of bill is :$div.");
}
