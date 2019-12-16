import 'package:flutter/material.dart';
import 'article-button.dart';

class Articles extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Параграфы'),),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ArticleButton("assets/images/article-pic1.jpg", "ПАРАГРАФ №1", "/Articles/article1"),
            ArticleButton("assets/images/article-pic2.jpg", "ПАРАГРАФ №2", "/Articles/article1"),
            ArticleButton("assets/images/article-pic3.jpg", "ПАРАГРАФ №3", "/Articles/article1"),
            ArticleButton("assets/images/article-pic4.jpg", "ПАРАГРАФ №4", "/Articles/article1"),
            ArticleButton("assets/images/article-pic5.jpg", "ПАРАГРАФ №5", "/Articles/article1"),
            ArticleButton("assets/images/article-pic6.jpg", "ПАРАГРАФ №6", "/Articles/article1"),
            ArticleButton("assets/images/article-pic7.jpg", "ПАРАГРАФ №7", "/Articles/article1"),
            ArticleButton("assets/images/article-pic8.jpg", "ПАРАГРАФ №8", "/Articles/article1"),
            ArticleButton("assets/images/article-pic9.jpg", "ПАРАГРАФ №9", "/Articles/article1"),
            ArticleButton("assets/images/article-pic10.jpg", "ПАРАГРАФ №10", "/Articles/article1"),
            ArticleButton("assets/images/article-pic11.jpg", "ПАРАГРАФ №11", "/Articles/article1"),
            ArticleButton("assets/images/article-pic12.jpg", "ПАРАГРАФ №12", "/Articles/article1"),
            ArticleButton("assets/images/article-pic13.jpg", "ПАРАГРАФ №13", "/Articles/article1"),
            ArticleButton("assets/images/article-pic14.jpg", "ПАРАГРАФ №14", "/Articles/article1"),
            ArticleButton("assets/images/article-pic15.jpg", "ПАРАГРАФ №15", "/Articles/article1"),
            ArticleButton("assets/images/article-pic16.jpg", "ПАРАГРАФ №16", "/Articles/article1"),
          ],
        )
      ),
    );
  }
}