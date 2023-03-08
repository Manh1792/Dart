import 'dart:math';
import 'dart:io';

void dienTichHtron() {
  print("Nhập bán kính hình tròn: ");
  double r = double.parse(stdin.readLineSync()!);
  double dienTich = pi * r * r;
  print("Diện tích hình tròn là: $dienTich");
}

void main() {
  dienTichHtron();
}
