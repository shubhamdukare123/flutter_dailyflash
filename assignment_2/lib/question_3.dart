import 'package:flutter/material.dart';

class question_3 extends StatelessWidget{
  const question_3({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
        centerTitle: true,
      ),
      body:Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 219, 182, 226),
            border: Border.all(
              color: Colors.purple,
              width: 2,
            ),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(20)

            )
          ),
        ),
      )
    );
  }
}