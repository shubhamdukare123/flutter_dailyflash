import "package:flutter/material.dart";
import "package:flutter/rendering.dart";

class question_1 extends StatelessWidget{
  const question_1({super.key});


  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),
            Container(
            margin: EdgeInsets.all(10),
              height: 80,
              width: 80,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 70,
              width: 80,
              color: Color.fromARGB(255, 255, 0, 0),
            ),
          ],),
      ),
    );
  }
}