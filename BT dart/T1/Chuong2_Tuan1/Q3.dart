import 'dart:io';

void Check(X) {
  if (X == 0)
    print("Zero!");
  else if (X > 0)
    print("Positive number!");
  else if (X < 0) print("Negative number!");
}

void main() {
  int a;
  print("Enter a number: .");
  a = int.parse(stdin.readLineSync()!);
  Check(a);
}
