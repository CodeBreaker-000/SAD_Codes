import 'dart:io';

void evnNum(int num1, int num2)
{
  for(int i = num1; i <= num2; i++)
  {
    if(i%2==0)
    {
      print(i);
    }
  }
}

void main()
{
  print("Enter your 1st number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter your last number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  evnNum(num1, num2);
}