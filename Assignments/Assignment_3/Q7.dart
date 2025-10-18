import 'dart:io';
import 'dart:math';

num power(int number, int exponent)
{
  num power  = pow(number, exponent);

  return power;
}

void main()
{
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  print("Enter the exponent: ");
  int exponent = int.parse(stdin.readLineSync()!);
  

  print("$num to the power of $exponent is: ${power(num, exponent)}");
}