class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "I have been waiting for you……………",
    "options": [
      'since early morning',
      'since 9 a.m',
      'for two hours',
      'all are correct'
    ],
    "answer_index": 3,
  },
  {
    "id": 2,
    "question": "My sister…………for you since yesterday.",
    "options": ['is looking', 'was looking', 'has been looking', 'looked'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Jack…………the door.",
    "options": ['has just painted', 'paint', 'will have painted', 'painting'],
    "answer_index": 0,
  },
  {
    "id": 4,
    "question": "The train…………half an hour.",
    "options": ['has been leaving', 'left', 'has lelt', 'had lelt'],
    "answer_index": 1,
  },
  {
    "id": 5,
    "question": "We…………Doris since last Sunday.",
    "options": ['don’t see', 'haven’t seen', 'didn’t see', 'hadn’t seen'],
    "answer_index": 1,
  },
];
