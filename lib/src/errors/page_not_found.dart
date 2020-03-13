import 'package:flutter/material.dart';

class PageNotFoundPage extends StatelessWidget {
  
  final String name;
  const PageNotFoundPage({Key key, this.name}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text(
            "Error 404: $name not Found",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}