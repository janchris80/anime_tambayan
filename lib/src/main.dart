import 'package:anime_tambayan/src/errors/page_not_found.dart';
import 'package:anime_tambayan/src/screens/authPage/login_page.dart';
import 'package:flutter/material.dart';
import 'routes/routers.dart' as routes;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LoginPage(),
        onGenerateRoute: routes.generateRoute,
        onUnknownRoute: (settings) => MaterialPageRoute(
            builder: (context) => PageNotFoundPage(name: settings.name)));
  }
}
