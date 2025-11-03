class Question 
{
  String questionText;
  List<String> options;
  int correctAnswer;

  Question(this.questionText, this.options, this.correctAnswer);
}

class Quiz 
{
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() 
  {
    for (var q in questions) 
    {
      print('\n${q.questionText}');
      for (int i = 0; i < q.options.length; i++) 
      {
        print('${i + 1}. ${q.options[i]}');
      }

      int userAnswer = 1;
      if (userAnswer == q.correctAnswer) 
      {
        print('Correct!');
        score++;
      } 
      else 
      {
        print('Wrong!');
      }
    }
    print('\nYour final score: $score/${questions.length}');
  }
}

void main() 
{
  var quiz = Quiz([
    Question('What is the capital of France?', ['Paris', 'London', 'Rome'], 1),
    Question('What is 2 + 2?', ['3', '4', '5'], 2),
    Question('Which language runs in Flutter?', ['Dart', 'Java', 'Kotlin'], 1),
  ]);

  quiz.start();
}