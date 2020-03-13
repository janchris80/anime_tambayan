import 'package:anime_tambayan/src/components/helpers/textStylesHelper.dart';
import 'package:anime_tambayan/src/routes/routers_const.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Center(
              child: Text(
            "Login Page",
            style: TextStyleGetter.sectionHeader,
          )),
          Row(
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, SignUpPageRoute);
                },
                child: Text("Signup"),
              )
            ],
          )
        ],
      ),
    );
  }
}
