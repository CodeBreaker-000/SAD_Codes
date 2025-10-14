import 'dart:io';

void main() 
{
  print("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /): ");
  String op = stdin.readLineSync()!;

  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  switch(op) 
  {
    case '+':
      print('Result of summation: ${num1 + num2}');
      break;
    case '-':
      print('Result of subtraction: ${num1 - num2}');
      break;
    case '*':
      print('Result of multiplication: ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) 
      {
        print('Result of division: ${num1 / num2}');
      } 
      else 
      {
        print('Cannot divide by zero!');
      }
      break;
    default:
      print('Invalid operator!');
  }
}