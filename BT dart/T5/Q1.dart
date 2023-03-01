import 'dart:io';

void main() {
  // creating file object
  File file = File('Q1.txt');
  // read file
  String contents = file.readAsStringSync();
  // print file
  print(contents);
}
