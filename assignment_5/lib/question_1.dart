import "package:flutter/material.dart";

class question_1 extends StatefulWidget{
  const question_1({super.key});


  State createState()=>_question_1State();
}

class _question_1State extends State{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Information"),
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          children: [
            Image.network(
              "https://imgs.search.brave.com/yE0XugOpaTfEaqV0tnzS3KCR3v2PKLhiGX_zYPWKcGM/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTAx/Njc0NDAwNC92ZWN0/b3IvcHJvZmlsZS1w/bGFjZWhvbGRlci1p/bWFnZS1ncmF5LXNp/bGhvdWV0dGUtbm8t/cGhvdG8uanBnP3M9/NjEyeDYxMiZ3PTAm/az0yMCZjPW1CNkE5/aWRodEV0c0ZYcGhz/MVdWd1dfaVBCdDM3/UzJrSnA2VnBQaEZl/b0E9",
              height: 250,
              width: 250,
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "Name : Akshay Jadhav",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
                ),
            ),
                        Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "Phone: 142356789",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
                ),
            )
          ],
        ),
      ),
    );
  }
}