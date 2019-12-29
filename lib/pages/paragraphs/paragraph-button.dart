import 'package:flutter/material.dart';

class ParagraphButton extends StatelessWidget {
  final String _assetPath;
  final String _buttonText;
  final String _route;

  ParagraphButton(this._assetPath, this._buttonText, this._route);

  @override 
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        GestureDetector(
          onTap: () => Navigator.of(context).pushNamed(_route),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1.7,
                    ),
                ),
                constraints: BoxConstraints.expand(height: 120.0,),
                child: Image.asset(_assetPath, fit: BoxFit.cover, alignment: Alignment.center,),
              ),
              SizedBox(
              height: 120.0,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1.2,
                  ),
                  color: Colors.teal.withOpacity(0.35),
                ),
              ),
            ),
              Center(
                child: Text(
                  _buttonText,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.5,
                    shadows: <Shadow>[
                      Shadow(
                        color: Color.fromARGB(255, 0, 0, 0),
                        blurRadius: 2.0,
                        offset: Offset(3.5, 1.5),
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