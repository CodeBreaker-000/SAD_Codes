import'dart:io';

bool isEven(int number) 
{
  return number % 2 == 0;
}

void main()
{
  print("Enter your number: ");
  int num = int.parse(stdin.readLineSync()!);

  print("Is $num even? ${isEven(num)}");
}