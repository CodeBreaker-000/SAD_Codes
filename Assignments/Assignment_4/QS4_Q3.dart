import 'dart:io';

void main() 
{
  List<double> expenses = [];
  
  print('Enter 5 expense amounts:');
  for (int i = 0; i < 5; i++) 
  {
    print('Expense ${i + 1}: ');
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = expenses.reduce((p, q) => p + q);
  print('Total expenses: \$${total.toStringAsFixed(2)}');


  
}