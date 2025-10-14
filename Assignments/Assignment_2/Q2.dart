import 'dart:io';

void main()
{
  print("Enter a letter: ");
  String char = stdin.readLineSync()!;

  if (char.toLowerCase() == 'a' || char.toLowerCase() =='e' || char.toLowerCase() =='i' || char.toLowerCase() == 'o' || char.toLowerCase() == 'u')
  {
    print("$char is a vowel.");
  }
  else
  {
    print("$char is a consonant.");
  }

}