void main()
{
  List<String> friends = ['Piyaz', 'Abed', 'Burhan', 'Liya', 'Tasfia', 'Mahim', 'Ajoy'];

  var Names = friends.where((name) => name.toLowerCase().startsWith('a')).toList();
  print('Friends starting with "a": $Names');


}