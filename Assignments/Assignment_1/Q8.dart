import 'dart:io';

void main() {
  print("Enter first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int? num2 = int.parse(stdin.readLineSync()!);
  
  print("Before the swap: The first number is ${num1} and the second number is ${num2}.");

  int? num3 = num2;
  num2 = num1;
  num1 = num3;

  print("After the swap: The first number is ${num1} and the second number is ${num2}.");

}