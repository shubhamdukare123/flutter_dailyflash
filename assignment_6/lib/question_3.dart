import "package:flutter/material.dart";

class question_3 extends StatelessWidget{
  const question_3({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
               Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 255, 235, 20),
              ),
            ],
          ),
           Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 16, 4, 255),
              ),
               Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 0, 255, 94),
              ),
            ],
          )
        ],
      ),
    );
  }
}