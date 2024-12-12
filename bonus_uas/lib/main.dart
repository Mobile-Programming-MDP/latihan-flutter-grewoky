import 'package:bonus_uas/basic_quiz.dart';
import 'package:flutter/material.dart';
import './basic_quiz.dart';
import './result.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _questions = const [
    {
      'questionText': 'Q1. Who created Flutter?',
      'answers': [
        {'text': 'Facebook', 'score': -4},
        {'text': 'Adobe', 'score': -4},
        {'text': 'Google', 'score': 20},
        {'text': 'Microsoft', 'score': -4},
      ],
    },
    {
      'questionText': 'Q2. What is Flutter?',
      'answers': [
        {'text': 'Android Development Kit', 'score': -4},
        {'text': 'IOS Development Kit', 'score': -4},
        {'text': 'Web Development Kit', 'score': -4},
        {
          'text':
              'SDK to build beautiful IOS, Android, Web & Desktop Native Apps',
          'score': 20
        },
      ],
    },
    {
      'questionText': ' Q3. Which programming language is used by Flutter',
      'answers': [
        {'text': 'Ruby', 'score': -4},
        {'text': 'Dart', 'score': 20},
        {'text': 'C++', 'score': -4},
        {'text': 'Kotlin', 'score': -4},
      ],
    },
    {
      'questionText': 'Q4. Who created Dart programming language?',
      'answers': [
        {'text': 'Lars Bak and Kasper Lund', 'score': 20},
        {'text': 'Brendan Eich', 'score': -4},
        {'text': 'Bjarne Stroustrup', 'score': -4},
        {'text': 'Jeremy Ashkenas', 'score': -4},
      ],
    },
    {
      'questionText':
          'Q5. Is Flutter for Web and Desktop available in stable version?',
      'answers': [
        {
          'text': 'Yes',
          'score': -4,
        },
        {'text': 'No', 'score': 20},
      ],
    },
  ];

  var _questionIndex = 0;
  var _totalScore = 0;

  void _resetQuiz() {
    setState(() {
      _questionIndex = 0;
      _totalScore = 0;
    });
  }

  void _answerQuestion(int score) {
    setState(() {
      _totalScore += score;
      _questionIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Kuis Fadhel'),
          backgroundColor: Colors.green,
        ),
        body: _questionIndex < _questions.length
            ? BasicQuiz(
                questions: _questions,
                answerQuestion: _answerQuestion,
                questionIndex: _questionIndex,
              )
            : Result(_totalScore, _resetQuiz),
      ),
    );
  }
}