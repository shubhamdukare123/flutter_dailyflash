import "package:flutter/material.dart";

class question_1 extends StatelessWidget {
  const question_1({super.key});

  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
            child: Container(
              width: 60,
              height: 60,
              color: Colors.purple,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
                    Container(
            width: 60,
            height: 60,
            color: Colors.purple,
          ),
          const SizedBox(
            width: 10,
          ),
                    Container(
            width: 60,
            height: 60,
            color: Colors.purple,
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 60,
            height: 60,
            color: Colors.purple,
          ),
          const SizedBox(
            width: 10,
          ),
                    Container(
            width: 60,
            height: 60,
            color: Colors.purple,
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
