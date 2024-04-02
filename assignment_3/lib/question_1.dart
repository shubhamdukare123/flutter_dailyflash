import "package:flutter/material.dart";

class question_1 extends StatelessWidget{
  const question_1({super.key});

  @override
  Widget build (BuildContext context){
    return Container(
      height: 300,
      width: 300,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Image.network(
          "https://imgs.search.brave.com/8zx8PMoPiWFEwsH6PVCfBqFTC8SLgKfcHQYJ792DUrw/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzYwLzU3/L2NjLzYwNTdjY2Ex/NjhjNzJjMmJhZDg4/MzY2MmFhYmNhZGNm/LmpwZw",
            fit:BoxFit.fill,
        ),
      ),
    );
  }
}