import 'dart:io';

void Check(X) {
  if (X == 'a' || X == 'e' || X == 'i' || X == 'o' || X == 'u') {
    print("Vowel!.");
  } else
    print("Consonant!");
}

void main() {
  String a;
  print("Enter a character: .");
  a = stdin.readLineSync()!;
  Check(a);
}
