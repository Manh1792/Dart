import 'dart:math';
import 'dart:io';

void pytago() {
  double a;
  double b;
  print("Nhập số a: ");
  a = double.parse(stdin.readLineSync()!);
  print("Nhập số b: ");
  b = double.parse(stdin.readLineSync()!);
  if (a > 0 && b > 0) {
    double c = sqrt(a * a + b * b);
    print("$c^2 = $a^2 + $b^2");
  }
}

void main() {
  pytago();
}
