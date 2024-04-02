import "package:flutter/material.dart";

class question_2 extends StatelessWidget{
  const question_2({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration:const  BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.1,0.9],
              colors: [Colors.red,Colors.blue])
          ),
        ),
      ),
    );
  }
}