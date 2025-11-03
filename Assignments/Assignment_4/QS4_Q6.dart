void main() 
{
  Map<String, dynamic> person = {
    'name': 'Mohammed Abdul Naeem',
    'address': 'Kamalpur, Sylhet',
    'age': 21,
    'country': 'BANGLADESH'
  };

  person['country'] = 'Turkey';

  print('Updated person info:');
  person.forEach((key, value) 
  {
    print('$key: $value');
  });





}