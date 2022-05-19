import 'questions.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(q: 'You can lead a cow down stairs but not up stairs.', b: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        b: true),
    Question(q: 'A slug\'s blood is green.', b: true),
    Question(q: 'Some cats are actually allergic to humans', b: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', b: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        b: true),
    Question(q: 'A slug\'s blood is green.', b: true),
    Question(q: 'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', b: true),
    Question(q: 'It is illegal to pee in the Ocean in Portugal.', b: true),
    Question(
        q: 'No piece of square dry paper can be folded in half more than 7 times.',
        b: false),
    Question(
        q: 'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        b: true),
    Question(
        q: 'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        b: false),
    Question(
        q: 'The total surface area of two human lungs is approximately 70 square metres.',
        b: true),
    Question(q: 'Google was originally called \"Backrub\".', b: true),
    Question(
        q: 'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        b: true),
    Question(
        q: 'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        b: true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswers() {
    return _questionBank[_questionNumber].questionAnswer;
  }
}
