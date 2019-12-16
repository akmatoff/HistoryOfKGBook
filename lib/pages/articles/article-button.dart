import 'package:flutter/material.dart';

class ArticleButton extends StatelessWidget {
  final String _assetPath;
  final String _buttonText;
  final String _route;

  ArticleButton(this._assetPath, this._buttonText, this._route);

  @override 
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        GestureDetector(
          onTap: () => {Navigator.of(context).pushNamed(_route)},
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black87,
                    width: 1.2,
                    ),
                ),
                constraints: BoxConstraints.expand(height: 120.0,),
                child: Image.asset(_assetPath, fit: BoxFit.cover),
              ),
              Center(
                child: Text(
                  _buttonText,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17.0,
                    shadows: <Shadow>[
                      Shadow(
                        color: Color.fromARGB(255, 0, 0, 0),
                        blurRadius: 3.5,
                        offset: Offset(1.5, 1.5),
                        ),
                    ]
                  )
                ),
              ),
            ],
            ),
          ),
      ],
    );
  }
}