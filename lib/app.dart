import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/articles/articles.dart';

class App extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      routes: <String, WidgetBuilder> {
        "/Articles": (BuildContext context) => Articles(),
      }
      );
  }
}