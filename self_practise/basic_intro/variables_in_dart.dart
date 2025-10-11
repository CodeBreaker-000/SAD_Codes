void main()
{
  // var name = "John";
  // print(name);

  // String: For storing text value. E.g. “John” [Must be in quotes]
  // int: For storing integer value. E.g. 10, -10, 8555 [Decimal is not included]
  // double: For storing floating point values. E.g. 10.0, -10.2, 85.698 [Decimal is included]
  // num: For storing any type of number. E.g. 10, 20.2, -20 [both int and double]
  // bool: For storing true or false. E.g. true, false [Only stores true or false values]
  // var: For storing any value. E.g. ‘Bimal’, 12, ‘z’, true



  // Rules For Creating Variables In Dart
  // --> Variable names are case sensitive, i.e., a and A are different.
  // --> A variable name can consist of letters and alphabets.
  // --> A variable name cannot start with a number.
  // --> Keywords are not allowed to be used as a variable name.
  // --> Blank spaces are not allowed in a variable name.
  // --> Special characters are not allowed except for the underscore (_) and the dollar ($) sign.  
  

  String name = "Naeem";
  String country = "Bangladesh";
  num age = 21;
  num height = 187.53;
  bool is_married = false;

  print("Name is $name");
  print("Country is $country");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $is_married");


  // Constant

  const pi = 3.14;
  // pi = 4.23; // not possible  
  print("Value of PI is $pi");

}