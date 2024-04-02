import "package:flutter/material.dart";

class question_1 extends StatelessWidget{
  const question_1({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.red, Colors.blue]),
            borderRadius: BorderRadius.all(Radius.circular(20))
          ),
        ),
      ),
    );
  }
}