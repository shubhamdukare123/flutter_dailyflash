import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class question2 extends StatefulWidget{
  const question2({super.key});

  @override
  State createState ()=>_question2State();
}

class _question2State extends State{
  
  final TextEditingController _phoneNumber = TextEditingController();
  GlobalKey<FormFieldState> phoneNumberkey = GlobalKey<FormFieldState>();

  @override
  Widget build (BuildContext context){
    return Scaffold(
      body: Column( 
        children: [ 
          TextFormField(
            controller: _phoneNumber,
            key: phoneNumberkey,
            keyboardType: TextInputType.phone,
            decoration:InputDecoration( 
              hintText: "Enter phone number", 
              border: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.black
                ),
                borderRadius: BorderRadius.circular(20),
              )
            ) ,
             validator: (value) {
              if(value==null||value.isEmpty|| value.length>10||value.length<10){
                return "Enter valid Number";
              }
              else{
                return null;
              }
            },
          ),
          ElevatedButton(
            onPressed: (){
              bool phonevalidator = phoneNumberkey.currentState!.validate();
            },
            child: const Text("Submit")
            )
        ],
      )
    );
  }
}