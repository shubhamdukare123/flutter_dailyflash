import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class question_2 extends StatelessWidget{

  const question_2({super.key});


  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Container"),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            //alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            height: 100,
            width: 100,
            child: Image.network(
              "https://imgs.search.brave.com/i1gxLhw08avD9r2p1JjNfWdCKQApXUrV_5rqT8dnvYM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzU4LzVm/L2MzLzU4NWZjM2Iw/MGU2NzUyZWE0ZjQ4/YjVkNTBlNTVkMGM2/LmpwZw",
                alignment: Alignment.center,
            ),
          ),
           Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            height: 100,
            width: 100,
            child: Image.network(
              "https://imgs.search.brave.com/wSzo7QvCJ7u63Zh_g-vDflsNxETOEEyONCU6S14jUJ4/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzBjL2Zk/LzlmLzBjZmQ5ZjRi/NGUzN2ZiY2JhYTJl/OGNiOWVkZmMyZGQ3/LmpwZw",

            ),
          ),
           Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            height: 100,
            width: 100,
            child: Image.network(
              "https://imgs.search.brave.com/zu2x0H17ADJ5QNtu31Q5QEbKDPtNtd31hIRv3mYrgkU/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9jZG4u/cGl4YWJheS5jb20v/cGhvdG8vMjAyMy8w/OC8xMi8xMy8yMC9j/aGlja2VuLTgxODU1/ODRfNjQwLnBuZw",

            ),
          ),
        ],
      ),
    );
  }
}