import 'package:flutter/material.dart';

class ImageButton extends StatelessWidget {
  final String _assetPath;
  final String _buttonText;
  final String _route;

  ImageButton(this._assetPath, this._buttonText, this._route);

  @override 
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
          GestureDetector(
            onTap: () => Navigator.of(context).pushNamed(_route),
            child:
        Stack(
          alignment: Alignment.center,
          children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black87,
              width: 1.2,
            ),
          ),
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
            shadows: <Shadow>[
              Shadow(
                color: Color.fromARGB(255, 0, 0, 0),
                blurRadius: 4.0,
                offset: Offset(2.0, 2.0),
                ),
            ],
          ),
          ),
        )
          ],
        ),
          ),
          ],
    );
  }
}