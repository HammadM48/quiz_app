import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chooseAnswer});
  final List<String> chooseAnswer;


List<Map<String,Object>> getSummmaryData(){
  List<Map<String,Object>> summary =[];
  return summary; 
}
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You answered X out of Y questions correctly'),
            const SizedBox(
              height: 30,
            ),
            const Text('List of Answers and Questions'),
            //'Lnop through chosen nswers and do something with it
            const SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {},
              child: const Text('Restart Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}