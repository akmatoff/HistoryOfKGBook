import 'package:flutter/material.dart';
import 'paragraph-button.dart';

class Paragraphs extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Параграфы'),),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ParagraphButton("assets/images/article-pic1.jpg", "§1. История как наука", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic2.jpg", "ПАРАГРАФ №2", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic3.jpg", "ПАРАГРАФ №3", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic4.jpg", "ПАРАГРАФ №4", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic5.jpg", "ПАРАГРАФ №5", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic6.jpg", "ПАРАГРАФ №6", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic7.jpg", "ПАРАГРАФ №7", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic8.jpg", "ПАРАГРАФ №8", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic9.jpg", "ПАРАГРАФ №9", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic10.jpg", "ПАРАГРАФ №10", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic11.jpg", "ПАРАГРАФ №11", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic12.jpg", "ПАРАГРАФ №12", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic13.jpg", "ПАРАГРАФ №13", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic14.jpg", "ПАРАГРАФ №14", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic15.jpg", "ПАРАГРАФ №15", "/Paragraphs/Paragraph1"),
            ParagraphButton("assets/images/article-pic16.jpg", "ПАРАГРАФ №16", "/Paragraphs/Paragraph1"),
          ],
        )
      ),
    );
  }
}