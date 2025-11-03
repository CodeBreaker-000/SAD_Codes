void main() {
  Map<String, String> contacts = {
    'Naeem': '0170',
    'Alif': '6571',
    'Gabbar': '89875',
    'Undertaker': '1121',
    'Modi': '3141'
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();
  print('Keys with length 4: $keysWithLength4');




  
}