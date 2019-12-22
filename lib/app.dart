import 'package:flutter/material.dart';
import 'pages/home/home.dart';
import 'pages/articles/articles.dart';
import 'pages/about.dart';
import 'pages/persons/persons.dart';
import 'pages/quiz/quiz.dart';
import 'pages/articles/article1.dart';

class App extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
        primaryColor: Colors.teal,
        fontFamily: 'Blogger',
        ),
      routes: <String, WidgetBuilder> {
        "/Articles": (BuildContext context) => Articles(),
        "/About": (BuildContext context) => About(),
        "/Quiz": (BuildContext context) => Quiz(),
        "/Persons": (BuildContext context) => Persons(),
        "/Articles/article1": (BuildContext context) => Article1(),
      }
      );
  }
}