import "package:flutter/material.dart";

class question_3 extends StatelessWidget{
  const question_3({super.key});


  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.network(
              "https://imgs.search.brave.com/rN0wbA_YZdic5kaDNb2truraKrVXOnZV_Vm1jqNhRCk/rs:fit:860:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzAyLzU4LzEyLzQ1/LzM2MF9GXzI1ODEy/NDUxNV9uVE9MWk9C/N2tRSXNFQUFWUjhx/QTVmdko3emVEM1Nt/Zy5qcGc",
              height: 200,
              width: 200,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 51, 215, 241),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 203, 200, 200),
                    spreadRadius: 3,
                    blurRadius: 4,
                  ),
                ],
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20)
                )
              ),
              child: const Text(
                "Akshay",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}