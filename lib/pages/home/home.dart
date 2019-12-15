import 'package:flutter/material.dart';
import 'image-button.dart';

class Home extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('История Кыргызстана'), 
        ),
      backgroundColor: Colors.black26,
      body: SingleChildScrollView(child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageButton("assets/images/home-pic1.jpg", "ПАРАГРАФЫ"),
          ImageButton("assets/images/home-pic2.jpg", "ИСТОРИЧЕСКИЕ ЛИЧНОСТИ"),
          ImageButton("assets/images/home-pic4.jpg", "ТЕСТИРОВАНИЕ"),
          ImageButton("assets/images/home-pic3.jpg", "О ПРИЛОЖЕНИИ"),
        ],
      )
      ),
    );
  }

}