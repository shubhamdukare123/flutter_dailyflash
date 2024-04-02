import "package:flutter/material.dart";

class question_4 extends StatelessWidget{
  const question_4({super.key});


  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child:Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          // height: 200,
          // width: 600,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 2
            )
          ),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black
                  )
                ),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                 decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black
                  )
                ),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              ),
            ],
          ) ,
        ),
      ),
    );
  }
}