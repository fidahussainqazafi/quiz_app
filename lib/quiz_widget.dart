import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Container(
        decoration: const  BoxDecoration(
        gradient: LinearGradient(
        colors : [
        Color.fromARGB(255, 78, 13, 151),
    Color.fromARGB(255, 107, 15, 168)
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    )
    ),
        )
     );
  }
}
