import 'dart:io';

void main()
{
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for(int i = 1; i <= num; i++)
  {
    sum += i;
  }

  print("The sum of first $num numbers is $sum");

}