import "package:flutter/material.dart";

class question3 extends StatefulWidget{
  const question3({super.key});
 State createState ()=> _question3State();
}

class _question3State extends State{
    final TextEditingController _usernameEditingController =
      TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  GlobalKey<FormFieldState> usernamekey = GlobalKey<FormFieldState>();
  GlobalKey<FormFieldState> passwordKey = GlobalKey<FormFieldState>();

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dialy Flash"),
      ),

      body: Column(
        children: [
          TextFormField(
            controller: _usernameEditingController,
            key: usernamekey,
            decoration: InputDecoration(
              hintText: "Enter Name",
              errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide:const BorderSide(
                  color: Colors.red,
                )
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              
            ),
               validator: (value) {
                  // print("Password Validator");
                  if (value == null || value.isEmpty) {
                    return "Please Enter Valid Name";
                  } else {
                    return null;
                  }
                },
          ),
          const SizedBox(
            height: 30,
          ),
          TextFormField(
            controller: _passwordController,
            key: passwordKey,
            decoration: InputDecoration(
              hintText: "Enter password",
              errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide:const BorderSide(
                  color: Colors.red,
                )
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
               validator: (value) {
                  // print("Password Validator");
                  if (value == null || value.isEmpty) {
                    return "Please Enter Valid password";
                  } else {
                    return null;
                  }
                },
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: (){
              bool usernameValidator = usernamekey.currentState!.validate();
              bool passwordValidator = passwordKey.currentState!.validate();
              setState(() {
                
              });
            },
            child: Text ("Submit"),
            )
        ],
        ),
    );
  }
}