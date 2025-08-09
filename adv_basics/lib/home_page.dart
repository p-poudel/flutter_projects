import 'package:adv_basics/styled_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(155, 255, 255, 255),
        ),
        SizedBox(height: 80),
        StyledText(
          'Learn Flutter the Fun Way!',
          24,
          const Color.fromARGB(255, 196, 178, 243),
        ),
        SizedBox(height: 20),
        OutlinedButton.icon(
          style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
          icon: Icon(Icons.arrow_right),
          onPressed: startQuiz,
          label: StyledText('Start Quiz', 24, Colors.white),
        ),
      ],
    );
  }
}
