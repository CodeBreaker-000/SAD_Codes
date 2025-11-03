import 'dart:io';

void main() 
{
  File file = File('F:/SAD codes/Assignments/Assignment_4/hello.txt');
  file.writeAsStringSync('\nUndertaker', mode: FileMode.append); 
  print('Friend\'s name appended to hello.txt');



}