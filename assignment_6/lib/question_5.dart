import "package:flutter/material.dart";

class question_5 extends StatefulWidget{
  const question_5({super.key});

  State createState()=>_question_5State();
}

class _question_5State extends State{
  bool oneColor = false;
  bool twoColor = false;
  bool threeColor = false;
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              alignment: Alignment.center,
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color:(oneColor)?Colors.white:Colors.red,
                border: Border.all(
                  color: Colors.black
                )
              ),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    (oneColor)?oneColor= false:oneColor=true;
                  });
                },
              ),
            ),
              Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color:(twoColor)?Colors.white:Colors.red,
                border: Border.all(
                  color: Colors.black
                )
              ),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    (twoColor)?twoColor=false:twoColor=true;
                  });
                },
              ),
            ),
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color:(threeColor)?Colors.white:Colors.red,
                border: Border.all(
                  color: Colors.black
                )
              ),
              child: GestureDetector(
                onTap: (){
                  (threeColor)?threeColor=false:threeColor=true;
                  setState(() {
                    
                  });
                },
              ),
            )
          ],
          ),
      ),
    );
  }
}