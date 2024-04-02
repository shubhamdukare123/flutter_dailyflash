import "package:flutter/material.dart";

class question_3 extends StatelessWidget{
  const question_3({super.key});

  Widget build (BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.5,0.5],
              colors: [Colors.green,Colors.orange],
              )
          ),
        ),
      ),
    );
  }
}