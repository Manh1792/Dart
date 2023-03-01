import 'dart:io';

void main() {
  File file = File('Q1.txt');
  File('Q1.txt').copySync('Q1_copy.txt');
}
