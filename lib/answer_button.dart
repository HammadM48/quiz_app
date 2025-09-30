import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });
  final String answerText;
  final void function() onTap;

  @override
  Widget build(context) {
    return ElevatedButton{
      onPressed: onTap,
      Style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 3, 1, 95),
        foregroundColor: Colors.white,
        paddinf: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 40,
        )
        //shape: const BevelRectangleBorder(),
      ),
      Child: Text(answerText),
    };
  }
}