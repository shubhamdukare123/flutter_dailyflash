
import "package:flutter/material.dart";

class question2 extends StatefulWidget{
  const question2({super.key});

  State createState ()=>_question2State();
}

class _question2State extends State {

  Widget build (BuildContext context){
    TextEditingController weekController = TextEditingController();
    List weeklist = [];
    void submit(){
      setState(() {
        weeklist.add(weekController.text);
        weekController.clear();
        print(weeklist);
      });
    }
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash"),
      ),

      body: Column(
        children: [
          TextField(
            controller:weekController,
            decoration: InputDecoration(
              hintText: "Enter Weekdays",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            onEditingComplete: () {
                submit();
                
            },
          ),
          const SizedBox(
            height: 20,
          ),
          Text("$weeklist"),
        ],
      )
    );
  }
}