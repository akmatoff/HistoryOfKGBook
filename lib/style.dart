import 'package:flutter/material.dart';

const paragraphTextStyle = TextStyle(
  fontFamily: 'Georgia',
  fontSize: 16.5,
  color: Colors.black87,
  letterSpacing: 0.5,
);

class FrameStyle extends StatelessWidget {
  final Widget _frameChild;

  FrameStyle(this._frameChild);

  @override 
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(7.0),
      decoration: BoxDecoration(
        border: Border.all(width: 1.0, color: Colors.black87),
      ),
      child: _frameChild,
    );
  }
}