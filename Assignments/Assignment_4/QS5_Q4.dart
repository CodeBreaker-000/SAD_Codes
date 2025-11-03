import 'dart:io';

void main() 
{
  File source = File('F:/SAD codes/Assignments/Assignment_4/hello.txt');
  File destination = File('F:/SAD codes/Assignments/Assignment_4/hello_copy.txt');
  destination.writeAsStringSync(source.readAsStringSync());
  print('File copied to hello_copy.txt');

  
}