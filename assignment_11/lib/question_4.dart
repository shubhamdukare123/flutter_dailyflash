import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class question_4 extends StatelessWidget{
   question_4({super.key});
  
  final TextEditingController textCon= TextEditingController();
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Dialy Flash"
          ),
      ),
      body: Center(
        child: TextFormField(
        controller: textCon,
        decoration:  InputDecoration(
          labelText: "Enter Name",
          counterText: "" ,
          counter: Text("${textCon.text.length}"),
          focusedBorder:const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(30))
          )
        ),
        onChanged: (value) {
          
        },
        ),
      ),
    );
  }
}