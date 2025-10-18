import 'dart:io';

String reversedString(String str)
{
  String rstr = "";
  for(int i = str.length-1; i >= 0 ; i--)
  {
    rstr += str[i];
  }
  return rstr;
}

void main()
{
  print("Enter a string: ");
  String str = stdin.readLineSync()!;

  print("Your reversed string is: ${reversedString(str)}");
}