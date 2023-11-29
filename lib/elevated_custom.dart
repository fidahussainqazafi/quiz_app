import 'package:flutter/material.dart';

class ElevatedBtn extends StatelessWidget {
  final String answer;
  final VoidCallback ontap;
  const ElevatedBtn({Key? key, required this.answer, required this.ontap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: ElevatedButton(onPressed: ontap,
          style: ElevatedButton.styleFrom(
            padding:const  EdgeInsets.symmetric(vertical: 10,horizontal: 40),
            foregroundColor: const Color.fromARGB(255, 33, 1, 95),
            backgroundColor: Colors.purple,
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
          )
      
          ),
          child:  Text(answer)),
    );
  }
}
