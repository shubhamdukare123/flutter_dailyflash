import 'package:flutter/material.dart';

class question_3 extends StatefulWidget{
  const question_3({super.key});
@override
State createState()=>_question_3State();
}
class _question_3State extends State{
 bool isPressed = false;
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          border: Border.all(
            color: (isPressed)?Colors.green:Colors.red,
            width: 3
          )
          
        ),
        child: GestureDetector(
          onTap: (){
            setState(() {
              (isPressed)?isPressed=false:isPressed=true;
            });
          },
        ),
      ),
    );
  }
}