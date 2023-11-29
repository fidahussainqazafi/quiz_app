import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/elevated_custom.dart';


class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({Key? key}) : super(key: key);

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  var currentQuestionIndex = 0;


  void answerQuestion(){
   // currentQuestionIndex = currentQuestionIndex +1;

    setState(() {
      currentQuestionIndex++;
    });


  }



  @override
  Widget build(BuildContext context) {
    final currentQuestion = questions[currentQuestionIndex];
    return SizedBox(
      width: double.infinity,
      child: Container(

        color: Colors.deepPurple,


        child: Column(


         mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

           Text(currentQuestion.text,style:const TextStyle(
             color: Colors.white,fontSize: 18,

           ),
             textAlign: TextAlign.center,
           ),
         const  SizedBox(height: 30,),
             ...currentQuestion.answers.map((e){
               return ElevatedBtn(ontap: answerQuestion, answer:e);
             }),


        ],

        ),
      ),
    );
  }
}
