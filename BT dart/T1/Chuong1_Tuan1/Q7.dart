import 'dart:io';

void main() {
  print("Enter number1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter number2: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int div = num1 ~/ num2;
  int mod = num1 % num2;

  print("The quotient is: $div.");
  print("The remainder is: $mod.");
}
