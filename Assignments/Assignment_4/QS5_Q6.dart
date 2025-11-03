import 'dart:io';

void main() 
{
  File file = File('F:/SAD codes/Assignments/Assignment_4/hello_copy.txt');
  
  if (file.existsSync()) 
  {
    file.deleteSync();
    print('hello_copy.txt deleted.');
  } 
  else 
  {
    print('hello_copy.txt does not exist.');
  }


  
}