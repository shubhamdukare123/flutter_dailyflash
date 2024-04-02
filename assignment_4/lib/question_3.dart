import 'package:flutter/material.dart';

class question_3 extends StatefulWidget{
  const question_3({super.key});

  State createState()=>_question_3State();
}

class _question_3State extends State{

  @override
  Widget build(BuildContext context){
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          fixedSize: Size(150, 20)
        ),
        onPressed: (){}
      , child: const Row(
        children: [
           Text("Akshay"),
           const SizedBox(
              width: 10,
           ),
          Icon(
            Icons.person
          )
        ],
      ),
      )
    );
  }
}