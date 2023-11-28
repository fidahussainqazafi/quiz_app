import 'package:flutter/material.dart';

class TxtStyled extends StatelessWidget {
  final String txt;


  const TxtStyled({Key? key, required this.txt, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(txt, style: const TextStyle(
          color: Colors.white,fontSize: 20),),
    );
  }
}
