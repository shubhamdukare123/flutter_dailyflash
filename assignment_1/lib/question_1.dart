import "package:flutter/material.dart";

class appbar_One extends StatelessWidget{
  const appbar_One({super.key});

  @override
  Widget build (BuildContext context){

    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu
        ),
        centerTitle: true,
        title: const Text("App Bar",
        style: TextStyle(
          fontWeight:FontWeight.w700,
          fontSize:26,
        ),
        
        ),
        actions: const [
          Icon(
            Icons.notifications
          )
        ],
      ),
    );
  }

}