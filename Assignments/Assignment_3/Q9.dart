import'dart:io';

int maxNumber(int a, int b, int c) {
  if (a >= b && a >= c) 
  {
    return a;
  }
  else if (b >= a && b >= c) 
  {
    return b;
  }
  else 
  {
    return c;
  }
}

void main() {
  print("Enter 1st number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter 3rd number: ");
  int num3 = int.parse(stdin.readLineSync()!);
  
  
  print("Largest number among $num1, $num2, $num3 is: ${maxNumber(num1, num2, num3)}");
}
