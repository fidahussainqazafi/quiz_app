import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

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

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Opacity(
                opacity:0.5,
                child:  Icon(Icons.flutter_dash_outlined,color: Colors.white,size: 100,)),
            const SizedBox(height: 30,),
            const Center(child:  Text('Learn Flutter the Fun way!',style: TextStyle(color: Color.fromARGB(255,237,232,252,),fontSize: 24),)),
            const SizedBox(height: 20,),
            OutlinedButton.icon(
                onPressed: (){},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white
                ),
                icon: const Icon(Icons.arrow_right_alt),
                label: const Text('Start Quiz',


                  style:  TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
        
          ],
        ),
      ),
    );
  }
}
