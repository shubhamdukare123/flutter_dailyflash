import "package:flutter/material.dart";

class question_2 extends StatelessWidget{
  const question_2({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              height: 250,
              width: 250,
              decoration:const BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)
                )
              ),
              child: Image.network("https://imgs.search.brave.com/__GWMi4Aw2dAlGLbthJS2lCvKEO6Iup7lqFH0au56Eo/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA0/NTg0MTg4NC9waG90/by9mcmVzaC1pdGFs/aWFuLXBpenphLmpw/Zz9zPTYxMng2MTIm/dz0wJms9MjAmYz0z/amc5bVY5Wlc2UGR0/OG1WMDJkR3pUa201/ajdxcDB5N0NRdFFq/eWg4RG5vPQ",
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                fixedSize: Size(250, 70)
              ),
              onPressed:(){} ,
              
              child: const Text("ADD to Cart",
                style: TextStyle(
                  color: Colors.white
                ),
              ))
          ],
        ) ,),
    );
  }
}