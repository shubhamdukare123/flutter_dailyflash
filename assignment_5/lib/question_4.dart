import 'package:flutter/material.dart';

class question_4 extends StatelessWidget{
  const question_4({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.redAccent,
            ),
            Container(
              height: 100,
              width:100,
              color: Colors.deepPurple,
            )
          ],
          ),
      ),
    );
  }
}