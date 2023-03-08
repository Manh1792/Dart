import 'dart:math';

void main() {
  int min = 10000;
  int max = 99999;

  int randomnum = min + Random().nextInt((max + 1) - min);

  print("Mật khẩu ngẫu nhiên ta có được là: $randomnum");
}
