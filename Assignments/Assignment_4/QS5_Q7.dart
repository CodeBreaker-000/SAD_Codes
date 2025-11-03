import 'dart:io';

void main() 
{
  File file = File('F:/SAD codes/Assignments/Assignment_4/students.csv');

  List<String> students = [
    'Name,Age,Address',
    'Naeem,21,Sylhet',
    'Undertaker,56,USA',
    'Modi,75,Gujrat India'
  ];

  file.writeAsStringSync(students.join('\n'));
  print('Student data written to students.csv');
  
  String contents = file.readAsStringSync();
  print('\nReading student data:');
  print(contents);



}