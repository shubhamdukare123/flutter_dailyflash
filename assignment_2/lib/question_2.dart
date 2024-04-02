import 'package:flutter/material.dart';

class question_2 extends StatelessWidget{
  const question_2({super.key});

  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Container"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.only(left: 4),
          
          decoration: BoxDecoration(
           color: Colors.black,
             borderRadius: BorderRadius.circular(10),
          ),
          child: Container(
            
            height:100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(
              child: Text("container"),
            ),
          ),
        ),
      ),

    );
  }

}