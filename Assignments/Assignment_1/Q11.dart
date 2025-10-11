import 'dart:io';

void main() {
  print("Enter total bill:");
  double total_bill = double.parse(stdin.readLineSync()!);
  print("Enter number of people: ");
  int people = int.parse(stdin.readLineSync()!);

  double split_bill = (total_bill) / people;

  print("The bill split ammount is: $split_bill");
}