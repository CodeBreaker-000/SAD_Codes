import 'dart:io';

void main() {
  print("Enter a number as string: ");
  String str = stdin.readLineSync()!;
  
  int number = int.parse(str);

  print("Converted integer is: ${number}.");

}