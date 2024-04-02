import 'package:flutter/material.dart';

class question_4 extends StatefulWidget{
  const question_4({super.key});
  @override
  State createState()=>_question_4State();
}

class _question_4State extends State{


  @override
  Widget build (BuildContext context){
    return Center(
      child: Container(
        height: 200,
        width: 300,
        decoration:const BoxDecoration(
          color: Colors.amber,
          boxShadow: [
           BoxShadow(
            color: Colors.black,
            offset: Offset(0,-4 ),
           )
          ]
        ),
      ),
    );
  }
}