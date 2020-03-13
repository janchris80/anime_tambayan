import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: Text(
          "Signup Page",
          style: TextStyle(color: Colors.black),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () async {
            },
            color: Colors.black,
            icon: Icon(Icons.subject), //TODO Change to correct icon
          )
        ],
      ),
      body: Center(child: Text(""),),
    );
  }
}