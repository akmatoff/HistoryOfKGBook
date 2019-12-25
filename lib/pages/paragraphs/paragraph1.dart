import 'package:flutter/material.dart';
import '../../models/paragraph1-model.dart';

class Paragraph1 extends StatelessWidget {
  final Paragraph _paragraph = new Paragraph();
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('§1. История как наука'),
        ),
        body: 
        SingleChildScrollView(
          child:
        Container(
          padding: EdgeInsets.all(15.0),
          child:
          Column(
            children: [ 
              Text(_paragraph.text,
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 18.0,
                  letterSpacing: 0.5,
                  color: Colors.black87,
                ),
              ),
              Container(
                constraints: BoxConstraints.expand(height: 30.0),
                child: Image.asset(_paragraph.imagePath, fit: BoxFit.cover),
              ),
              Text(_paragraph.text2,
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 18.0,
                  letterSpacing: 0.5,
                  color: Colors.black87,
                ),
              ),
        ],
          ),
        ),
        ),
    );
  }
}