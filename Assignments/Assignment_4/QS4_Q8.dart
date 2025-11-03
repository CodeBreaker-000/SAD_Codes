import 'dart:io';

void main() 
{
  List<String> tasks = [];

  while(true) 
  {
    print('\nTo-Do Menu:\n1. Add Task\n2. Remove Task\n3. View Tasks\n4. Exit');
    print('Choose an option: ');
    String option = stdin.readLineSync()!;

    switch(option) {
      case '1':
        print('Enter task to add: ');
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print('Task added.');
        break;
      case '2':
        print('Enter task to remove: ');
        String task = stdin.readLineSync()!;
        tasks.remove(task);
        print('Task removed.');
        break;
      case '3':
        print('Your tasks:');
        for (var t in tasks) {
          print('- $t');
        }
        break;
      case '4':
        print('Goodbye!');
        return;
      default:
        print('Invalid option. Try again.');
    }
  }




  
}