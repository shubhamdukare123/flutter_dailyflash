import "package:flutter/material.dart";

class question_5 extends StatefulWidget{
  const question_5({super.key});

  State createState()=> question_5State();

}

class question_5State extends State{
bool isPressed =false;
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar",
        style:TextStyle(
          fontSize:26,
          fontWeight:FontWeight.w600,
        ),
        ),
      ),

      body:Center(
        child: Container(
          height: 250,
          width: 250,
          color: (isPressed)?Colors.red:Colors.blue,
          child: Center(
            child: GestureDetector(
              onTap: (){
                setState(() {
                  if(isPressed){
                    isPressed=false;
                  }
                  else{
                    isPressed=true;
                  }
                });
              },
              child: Text((isPressed)? "Container Tapped":"Clike me"),
            ),
          ),
        ),
      )
    );
  }  
  
}