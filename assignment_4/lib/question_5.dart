import 'package:flutter/material.dart';

class question_5 extends StatefulWidget{
  const question_5({super.key});


  @override
  State createState()=>_question5State();
}

class _question5State extends State{
  bool ispressed = false;
  @override
  Widget build(BuildContext context){
    return Container(
      alignment: Alignment.bottomCenter,
      height: 80,
      width: 80,
      child: FloatingActionButton(
        backgroundColor: (ispressed)?Colors.purple:Colors.amber,
        onPressed: (){
          (ispressed)?ispressed=false:ispressed=true;
          setState(() {
            
          });
        },
        
      
      ),
    
    );
  }
}