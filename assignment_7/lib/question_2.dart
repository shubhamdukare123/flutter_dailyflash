import "package:flutter/material.dart";

class question_2 extends StatelessWidget{
  const question_2({super.key});


  Widget build (BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 30,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color:Colors.black,
              width: 2,
            ),
          ),
          child: const Row(
            children: [
              Icon(
                Icons.star
              ),
              Text("Rating: 4.5")
            ],
          ),
        ),
      ),
    );
  }
}