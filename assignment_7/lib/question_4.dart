import "package:flutter/material.dart";

class question_4 extends StatelessWidget{
  const question_4({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 250,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}