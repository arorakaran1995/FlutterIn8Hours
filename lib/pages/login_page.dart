import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
              TextFormField(
                decoration: InputDecoration(hintText: "Enter User Name", labelText: "Username",),
              ), TextFormField(
                decoration: InputDecoration(hintText: "Enter Password", labelText: "Password",),
              ),
              SizedBox(
            height: 20,
          ),
          ElevatedButton(child: Text("Login"), onPressed: (){
            print("object")
          })
            ],),
          ),
        ],
      ),
    );
  }
}
