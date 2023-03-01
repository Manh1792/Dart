import 'dart:async';
import 'dart:io';

void main() {
  var FirstNum, SecondNum, Temp;
  print("Enter yur 1stNum: ");
  FirstNum = int.parse(stdin.readLineSync()!);
  print("Enter your 2ndNum: ");
  SecondNum = int.parse(stdin.readLineSync()!);

  Temp = FirstNum;
  FirstNum = SecondNum;
  SecondNum = Temp;

  print("After swap FirstNum is: $FirstNum.");
  print("After swap SecondNum is: $SecondNum.");
}
