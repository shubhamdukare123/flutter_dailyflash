import 'package:flutter/material.dart';

class question_3 extends StatelessWidget{
  const question_3({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("App Bar",
        style:TextStyle(
          fontWeight:FontWeight.w800,
          fontSize:26,
        ),
        ),
        centerTitle:true,
        shape:const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)
            )
        )
      ),
    );
  }
  

}