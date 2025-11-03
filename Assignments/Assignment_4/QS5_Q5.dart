import 'dart:io';

void main() 
{
  for (int i = 1; i <= 100; i++) 
  {
    File('F:/SAD codes/Assignments/Assignment_4/file_$i.txt').writeAsStringSync('This is file number $i');
  }

  print('100 files created.');


}