import 'dart:io';

void main() {
  for (int i = 0; i < 100; i++) {
    File file = File('AA_$i');
    file.writeAsStringSync('Hello, here is $i!');
  }
}
