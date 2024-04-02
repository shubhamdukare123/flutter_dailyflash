import "package:flutter/material.dart";

class question_1 extends StatelessWidget{
  const question_1({super.key});


  Widget build (BuildContext context){
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Food"),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            "https://imgs.search.brave.com/__GWMi4Aw2dAlGLbthJS2lCvKEO6Iup7lqFH0au56Eo/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NTg0MTg4NC9waG90/by9mcmVzaC1pdGFs/aWFuLXBpenphLmpw/Zz9zPTYxMng2MTIm/dz0wJms9MjAmYz0z/amc5bVY5Wlc2UGR0/OG1WMDJkR3pUa201/ajdxcDB5N0NRdFFq/eWg4RG5vPQ",
            height: 200,
            width: 200,
            ),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(10),
            child: const Text("Pizza"),
          ),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(10),
            height: 200,
            width: 200,
            child: const Text("Pizza (/ˈpiːtsə/ PEET-sə, Italian: [ˈpittsa]; Neapolitan: [ˈpittsə]) is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients (such as anchovies, mushrooms, onions, olives, vegetables",
            ),
          ),
        ],
      ),
    );
  }
}