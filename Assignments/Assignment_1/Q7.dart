import 'dart:io';

void main() {
  print("Enter first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int? num2 = int.parse(stdin.readLineSync()!);
  
  num quotient = num1 ~/ num2;
  num reminder = num1 % num2;
  
  print("The quotient is ${quotient}");
  print("The reminder is ${reminder}");
}