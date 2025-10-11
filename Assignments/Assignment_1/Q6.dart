import 'dart:io';

void main() {
  print("Enter first name:");
  String? first_name  = stdin.readLineSync();
  print("Enter last name:");
  String? last_name  = stdin.readLineSync();
  
  print("Your full name is ${first_name} ${last_name}.");
}