import 'dart:io';

void main() {
  // open file
  File file = File('Q1_copy.txt');
  // delete file
  file.deleteSync();
  print('File deleted.');
}
