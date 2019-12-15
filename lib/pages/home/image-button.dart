import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ImageButton extends StatelessWidget {
  final String _assetPath;
  final String _buttonText;

  ImageButton(this._assetPath, this._buttonText);

  @override 
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
        Container(
          constraints: BoxConstraints.expand(height: 160.0,),
          child: Image.asset(_assetPath, fit: BoxFit.cover),
        ),
        Center(
          child:
        Text(
          _buttonText,
          style: TextStyle(
            color: Colors.white,
            fontSize: 22.0,
            fontFamily: 'AvenirLTStd',
            shadows: <Shadow>[
              Shadow(
                color: Color.fromARGB(255, 0, 0, 0),
                blurRadius: 4.0,
                offset: Offset(2.0, 2.0),
                )
            ]
          ),
        ),
        ),
          ],
        ),
      ],
    );
  }
}