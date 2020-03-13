import 'package:anime_tambayan/src/errors/page_not_found.dart';
import 'package:anime_tambayan/src/routes/page_transitions/faded-transition.dart';
import 'package:anime_tambayan/src/routes/routers_const.dart';
import 'package:anime_tambayan/src/screens/authPage/login_page.dart';
import 'package:flutter/material.dart';


Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginPageRoute:
      return FadeRoute(page: LoginPage());
    case SignUpPageRoute:
      return FadeRoute(page: Container());
    default:
      return MaterialPageRoute(builder: (context) => PageNotFoundPage());
  }
}