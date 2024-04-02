import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class question3 extends StatefulWidget{
  const question3({super.key});

  @override
  State createState ()=>_question3State();
}

class _question3State extends State{
  
  final TextEditingController _emailAdd = TextEditingController();
  GlobalKey<FormFieldState> emailkey = GlobalKey<FormFieldState>();

  @override
  Widget build (BuildContext context){
    return Scaffold(
      body: Column( 
        children: [ 
          TextFormField(
            controller: _emailAdd,
            key: emailkey,
            keyboardType:TextInputType.emailAddress,
            decoration:InputDecoration( 
              hintText: "Enter email", 
              border: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.black
                ),
                borderRadius: BorderRadius.circular(20),
              )
            ) ,
             validator: (value) {
              if(value==null||value.isEmpty|| value.contains(" ") || !value.endsWith("@gmail.com")){
                return "Enter valid Number";
              }
              else{
                return null;
              }
            },
          ),
          ElevatedButton(
            onPressed: (){
              bool emailvalidator = emailkey.currentState!.validate();
            },
            child: const Text("Submit")
            )
        ],
      )
    );
  }
}