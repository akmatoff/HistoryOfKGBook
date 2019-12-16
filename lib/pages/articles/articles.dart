import 'package:flutter/material.dart';
import 'article-button.dart';

class Articles extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Параграфы'),),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ArticleButton("assets/images/article-pic1.jpg", "ПАРАГРАФ №1", "/Articles/article1"),
          ],
        )
      ),
    );
  }
}