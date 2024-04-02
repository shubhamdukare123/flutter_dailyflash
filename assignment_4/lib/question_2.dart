import 'package:flutter/material.dart';


class question_2 extends StatefulWidget{
  const question_2({super.key});

  @override
  State<StatefulWidget> createState() =>_question_2State();

}

class _question_2State extends State{

  @override
  Widget build(BuildContext context){
    return Center(
      child: ElevatedButton(
        onPressed: (){

        },
      style: ElevatedButton.styleFrom(
        fixedSize: Size(200,200),
        side: BorderSide(
          color: Colors.red,
          width: 3
        ),
        shape:CircleBorder(),
      ),

      child: const Text("Click"),
      ),
    );
  }
}