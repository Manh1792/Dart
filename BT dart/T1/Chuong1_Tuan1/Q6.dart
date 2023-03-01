import 'dart:io';

void main() {
  print("Print Firstname:");
  String Firstname = stdin.readLineSync()!;
  print("Print Lastname: ");
  String Lastname = stdin.readLineSync()!;
  print("Your full name is :$Firstname $Lastname");
}
