import "package:flutter/material.dart";

class question_2 extends StatelessWidget{
  const question_2({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.grey,
        centerTitle:true,
        leading:const Icon(
          Icons.menu,
        ),
        title:const Text("App Bar",
        style: TextStyle(
         fontSize:26,
         fontWeight:FontWeight.w800,
        ),
        ),
        actions: const [
          Icon(
            Icons.search,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.shopping_cart,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.person
          )
        ],
      )
    );
  }
}