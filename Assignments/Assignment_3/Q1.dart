import 'dart:io';

void printName(String name)
{
  print("My name is $name");
}

void main()
{
  print("Enter your name: ");
  String name = stdin.readLineSync()!;

  printName(name);
}