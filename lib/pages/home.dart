import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Container(
          padding: const EdgeInsets.fromLTRB(50, 50, 50, 50),
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
        ],
      )
    );
  }

}