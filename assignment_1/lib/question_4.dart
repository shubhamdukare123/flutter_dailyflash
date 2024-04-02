import 'package:flutter/material.dart';

class question_4 extends StatelessWidget{
  const question_4({super.key});

  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text("App Bar"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 2
            )
          ),
        ),
      ),
    );
  }
}