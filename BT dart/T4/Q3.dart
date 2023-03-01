import 'dart:io';
import 'dart:math';

void main() {
  double n; //So dl nhap vao
  print("Ban muon nhap bao nhieu so n?");
  n = double.parse(stdin.readLineSync()!);
  var list = [];
  for (int i = 0; i < n; i++) {
    print("Nhập tiền chi phí: ");
    double a = double.parse(stdin.readLineSync()!);
    list.add(a);
  }
  var sum = list.reduce((value, element) => value + element);
  print("Sum = $sum");
}
