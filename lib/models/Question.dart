import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    @required this.title,
    @required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(
      title:
          'Если сложить все цифры от 1 до 10 (включительно), то вы получите...',
      answers: [
        {'answer': '62'},
        {'answer': '39'},
        {'answer': '55', 'isCorrect': 1},
        {'answer': '12'},
      ],
    ),
    Question(
      title:
          'Какое из этих слов имеет значение, схожее со значением слова "фриссон"?',
      answers: [
        {'answer': 'Багет'},
        {'answer': 'Бриз'},
        {'answer': 'Мурашки', 'isCorrect': 1},
        {'answer': 'Моросящий дождь'},
      ],
    ),
    Question(
      title: 'Выберите лишнюю страну:',
      answers: [
        {'answer': 'Ирландия', 'isCorrect': 1},
        {'answer': 'Норвегия'},
        {'answer': 'Швеция'},
        {'answer': 'Дания'},
      ],
    ),
    Question(
      title: 'Какая буква должна идти следующей: О, Д, Т, Ч, ...?',
      answers: [
        {'answer': 'П', 'isCorrect': 1},
        {'answer': 'В'},
        {'answer': 'И'},
        {'answer': 'Г'},
      ],
    ),
    Question(
      title:
          'Если переставить буквы в слове "РЕММДАСТА", вы получите название...',
      answers: [
        {'answer': 'Страны'},
        {'answer': 'Блюда'},
        {'answer': 'Континента'},
        {'answer': 'Города', 'isCorrect': 1},
      ],
    ),
    Question(
      title: '111 относится к 37 так же, как 117 относится к...',
      answers: [
        {'answer': '39', 'isCorrect': 1},
        {'answer': '37'},
        {'answer': '43'},
        {'answer': '41'},
      ],
    ),
    Question(
      title: 'Гаптофобия - это страх перед...',
      answers: [
        {'answer': 'Птицами'},
        {'answer': 'Открытой местностью'},
        {'answer': 'Солнцем'},
        {'answer': 'Прикосновениями', 'isCorrect': 1},
      ],
    ),
    Question(
      title:
          '5 кошек ловят 5 мышей за 5 минут. За сколько 1 кошка сможет словить 1 мышь?',
      answers: [
        {'answer': '5 минут', 'isCorrect': 1},
        {'answer': '1 минута'},
        {'answer': '25 минут'},
        {'answer': '2,5 минуты'},
      ],
    ),
    Question(
      title:
          'Если бы сегодня был день после послезавтра, то до понедельника оставалось бы четыре дня. Какой сегодня день?',
      answers: [
        {'answer': 'Суббота'},
        {'answer': 'Вторник'},
        {'answer': 'Понедельник', 'isCorrect': 1},
        {'answer': 'Пятница'},
      ],
    ),
  ];

  List<Question> get questions => [..._data];
}
