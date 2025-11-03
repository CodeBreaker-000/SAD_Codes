import 'dart:io';

void main() 
{
  File file = File('F:/SAD codes/Assignments/Assignment_4/hello.txt');
  file.writeAsStringSync('Naeem'); 
  print('Name written to hello.txt');


}