import "package:flutter/material.dart";

class question_5 extends StatefulWidget{
  const question_5({super.key});

  @override
  State<question_5> createState() => _question_5State();
}

class _question_5State extends State<question_5> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _phoneController = TextEditingController();
  bool ispressed =false;
  Widget submit(){
    if (ispressed) {
  return Container(
    height: 100,
    width: 400,
    decoration: BoxDecoration(
      border: Border.all(
        color: Colors.black
      )
    ),
    child: Column(
      children: [
        Text(_nameController.text),
        const SizedBox(
          height: 10,
        ),
        Text(_phoneController.text)
      ],
    ),
  );
}
else{
  return Container();
}
  }

  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              controller: _nameController,
              decoration:  const InputDecoration(
                fillColor: Colors.purple,
                hintText: "Enter data",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all( Radius.circular(20)),
                  
                )
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              controller: _phoneController,
              decoration:  const InputDecoration(
                fillColor: Colors.purple,
                hintText: "Enter Phone no",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all( Radius.circular(20)),
                  
                )
              ),
            ),
             const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: (){
                setState(() {
                  (ispressed)?ispressed=false:ispressed=true;
                });
              }, 
            child: const Text("Submit")
            ),
            const SizedBox(
              height: 10,
            ),
            submit()
          ],
        ),
      ),
    );
  }
}