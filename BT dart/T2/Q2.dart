import 'dart:io';

void inChan() {
  print("Nhập số chữ số: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Các số chẵn có trong khoảng vừa nhập là: ");
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  inChan();
}
