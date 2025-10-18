import 'dart:math';
import 'dart:io';

String passWord(int num) {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%&*!';
  Random random = new Random();
  String passw = List.generate(num, (_) => chars[random.nextInt(chars.length)+1]).join();
  return passw;
}

void main()
{
  print("Enter password length: ");
  int num = int.parse(stdin.readLineSync()!);

  print("Your password is ${passWord(num)}");
}