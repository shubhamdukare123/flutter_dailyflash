import "package:flutter/material.dart";
import "package:flutter/rendering.dart";

class question1 extends StatefulWidget{
  const question1({super.key});

  @override
 State createState ()=> _question1State();
}

class _question1State extends State {

  Widget build(BuildContext context){
    bool hidePassword = false;
    return Scaffold(

      appBar: AppBar(
        title: const Text(
          "Daily Flash"
        ),
      ),
      body: Center(
        child: TextField(
          obscuringCharacter: "*",
          obscureText: hidePassword,
          decoration: InputDecoration(
            suffixIcon: IconButton(
              onPressed: (){
                setState(() {
                  if(hidePassword){
                    hidePassword = false;
                  }
                  else{
                    hidePassword = true;
                  }
                });
            },
            icon:Icon(
              (hidePassword)
                        ? Icons.password
                        : Icons.password_rounded),
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              
            ),
          ),
        ),
      ),
    );
  }
  
}