import "package:flutter/material.dart";


class question_3 extends StatelessWidget{
  const question_3({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Row(
          children: [
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color:Colors.amber,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 2,
                    blurRadius: 10
                  )
                ],
                border: Border.all(
                  color: Colors.black
                ),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)
                )
              ),
            ),
            Container(
              height: 100,
              width: 200,
               decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    spreadRadius: 2,
                    color: Colors.black
                  )
                ],
                color:Color.fromARGB(255, 247, 0, 255),
                border: Border.all(
                  color: Colors.black
                ),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}