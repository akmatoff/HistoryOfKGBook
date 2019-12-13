import 'package:flutter/material.dart';
import 'home.dart';
import 'Articles.dart';

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