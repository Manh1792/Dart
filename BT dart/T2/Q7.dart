import 'dart:io';

double power(double x, int y) {
  double power = 1;
  for (double i = 0; i < y; i++) {
    power *= x;
  }
  ;
  return power;
}

void main() {
  print("Nhập x: ");
  double x = double.parse(stdin.readLineSync()!);
  print("Nhập y: ");
  int y = int.parse(stdin.readLineSync()!);
  double pow;
  pow = power(x, y);
  print("Lũy thừa $y của $x là: $pow");
}
