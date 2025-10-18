import'dart:io';

int add(int a, int b) {
  return a + b;
}

void main() {
  print("Enter 1st number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  
  print("Sum of $num1 and $num2 = ${add(num1, num2)}");
}
