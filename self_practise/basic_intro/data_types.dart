// Dart supports the following built-in data types :

// 1. Numbers
// 2. Strings
// 3. Booleans
// 4. Lists
// 5. Maps
// 6. Sets
// 7. Runes
// 8. Null


void main()
{
  // Numbers

  int num1 = 100; 
  double num2 = 130.2;
  num num3 = 50;
  num  num4 = 50.4;  

  num sum = num1 + num2 + num3 + num4;;

  print("Num 1 is $num1");
  print("Num 2 is $num2");  
  print("Num 3 is $num3");  
  print("Num 4 is $num4");  
  print("Sum is $sum");  


  // String
  
  String universityName = "Leading University";
  String address = "Rakib Nagar, Kamalbazar, Sylhet";   

  print("Unuversity name is $universityName and address is $address"); 


  String multiLineText = '''
  This is Multi Line Text
  with 3 single quote
  I am also writing here.
  ''';
    
  String otherMultiLineText = """
  This is Multi Line Text
  with 3 double quote
  I am also writing here.
  """;
    
  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");

}





