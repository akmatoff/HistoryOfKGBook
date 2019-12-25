import 'package:flutter/material.dart';
import 'pages/home/home.dart';
import 'pages/paragraphs/paragraphs.dart';
import 'pages/about.dart';
import 'pages/persons/persons.dart';
import 'pages/quiz/quiz.dart';
import 'pages/paragraphs/paragraph1.dart';

class App extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(
        primaryColor: Colors.teal,
        fontFamily: 'Blogger',
        ),
      routes: <String, WidgetBuilder> {
        "/Paragraphs": (BuildContext context) => Paragraphs(),
        "/About": (BuildContext context) => About(),
        "/Quiz": (BuildContext context) => Quiz(),
        "/Persons": (BuildContext context) => Persons(),
        "/Paragraphs/Paragraph1": (BuildContext context) => Paragraph1(),
      }
      );
  }
}