import 'package:flutter/material.dart';

class question_5 extends StatefulWidget{
  const question_5({super.key});

  State createState ()=>_question_5State();
}

class _question_5State extends State{

  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          gradient:const LinearGradient(
            stops: [0.5,0.5],
            colors: [Colors.red,Colors.blue]) ,
                  ),
      ),
    );
  }
}