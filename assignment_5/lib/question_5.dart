import 'package:flutter/material.dart';

class question_5 extends StatelessWidget{
  const question_5({super.key});


  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            alignment: Alignment.topCenter,
            child: Image.network(
              "https://imgs.search.brave.com/rN0wbA_YZdic5kaDNb2truraKrVXOnZV_Vm1jqNhRCk/rs:fit:860:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzAyLzU4LzEyLzQ1/LzM2MF9GXzI1ODEy/NDUxNV9uVE9MWk9C/N2tRSXNFQUFWUjhx/QTVmdko3emVEM1Nt/Zy5qcGc",
              height: 200,
              width: 200,
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
          Container(
            alignment: Alignment.bottomCenter,
            height: 200,
            width: 200,
            color: Colors.blueAccent,
          )
        ],
      ),
    );
  }
}