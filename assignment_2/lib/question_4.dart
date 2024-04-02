import 'package:flutter/material.dart';

class question_4 extends StatelessWidget{
  const question_4({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
        centerTitle: true,
      ),
      body:Center(
        child: Container(
          padding: EdgeInsets.all(10),
          height: 100,
          width: 500,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 208, 184, 237),
            border: Border.all(
              color: const Color.fromARGB(255, 217, 2, 255),
              width: 2,
            ),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)

            )
          ),
          child: const Text("Akshay"),
        ),
      )
    );
  }
}