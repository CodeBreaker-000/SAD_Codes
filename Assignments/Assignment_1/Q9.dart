import 'dart:io';

void main() {
  print("Enter a string with whitespaces: ");
  String str1 = stdin.readLineSync()!;
  
  print("With whitespaces: ${str1}.");

  String str2 = str1.replaceAll(" ", "");

  print("With whitespaces: ${str2}.");

}