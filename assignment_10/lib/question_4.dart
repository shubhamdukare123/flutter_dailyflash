import 'package:flutter/material.dart';

class question_4 extends StatelessWidget{
  const question_4({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration:const  BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: Colors.red,
                
                
                offset: Offset(4, 4)
              )
            ],
            gradient: LinearGradient(
              stops: [0.1,0.9],
              colors: [Colors.blue,Colors.purple])
          ),
        ),
      ),
    );
  }
}