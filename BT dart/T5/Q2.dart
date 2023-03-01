import 'dart:io';

void main() {
  // open file
  File file = File('Q2.txt');
  // write to file
  file.writeAsStringSync('\nTran Huy Manh\t ', mode: FileMode.append);
  print('Hoang Anh Dung' 'Nguyen Quoc Truong' 'Nguyen Duy Chien');
}
