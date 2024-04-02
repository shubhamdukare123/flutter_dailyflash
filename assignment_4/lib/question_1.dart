import "package:flutter/material.dart";

class question_1 extends StatefulWidget{
  const question_1({super.key});

  State  createState()=>question_1State();
}

class question_1State extends State{

  @override
  Widget build(BuildContext context){
    return Center(
      child:ElevatedButton(
        style: ElevatedButton.styleFrom(
          shadowColor: Colors.red,
          elevation: 10,
          
          fixedSize: Size(80, 80),
          shape: CircleBorder(
            eccentricity: 0
          ),
         
        ),
        onPressed:((){}) ,
        
        child: const Text("Click"),
        ) ,
    );
  }
}