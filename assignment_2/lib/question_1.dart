import "package:flutter/material.dart";

class question_1 extends StatelessWidget{
  const question_1({super.key});

  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),

      body:Center(
        child: Container(
          height: 200,
          width: 200,
          decoration:  BoxDecoration(
            color: Colors.pinkAccent,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: const Color.fromARGB(255, 0, 0, 0),
              width: 3
            )
          ),
          child: const Center(child: Text("Container")),
        ),
      )
    );
  }
}