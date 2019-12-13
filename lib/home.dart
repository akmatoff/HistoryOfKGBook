import 'package:flutter/material.dart';
import 'Articles.dart';

class Home extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: RaisedButton(
          onPressed: () {Navigator.of(context).pushNamed("/Articles");},
          color: Colors.black,
          child: Text('ПАРАГРАФЫ', 
          style: TextStyle(
            fontSize: 20, 
            fontFamily: 'arial',
            color: Colors.white,
            )
            ),
        ),
      ),
    );
  }

}