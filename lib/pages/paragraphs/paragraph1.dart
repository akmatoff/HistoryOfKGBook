import 'package:flutter/material.dart';
import '../../models/paragraph1-model.dart';

class Paragraph1 extends StatelessWidget {
  final Paragraph _paragraph = new Paragraph();
  @override 
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('§1. История как наука'),
        ),
        body: 
        SingleChildScrollView(
          child:
        Container(
          padding: EdgeInsets.all(10.0),
          child:
          Column(
            children: [ 
              Text(_paragraph.text,
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 17.0,
                  letterSpacing: 0.5,
                  color: Colors.black87,
                ),
              ),
              Image.asset(_paragraph.imagePath),
              Text(_paragraph.text2,
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 17.0,
                  letterSpacing: 0.5,
                  color: Colors.black87,
                ),
              ),
              Text(_paragraph.text3,
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 17.0,
                  letterSpacing: 0.5,
                  color: Colors.black87,
                ),
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(width: 1.0, color: Colors.black87,),
                ),
                child: Text(
                  _paragraph.table1Header,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: 17.0,
                    letterSpacing: 0.5,
                    color: Colors.black87,
                  ),
                ),
              ),
              SizedBox(height: 15.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.0, color: Colors.black87),
                    ),
                    child: Text(                  
                      _paragraph.table1Left,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: 17.0,
                    letterSpacing: 0.5,
                    color: Colors.black87,
                      ),
                    ),
                    ),
                    Container(
                      width: 190.0,
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.0, color: Colors.black87),
                    ),
                    child: Text(                  
                      _paragraph.table1Right,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: 17.0,
                    letterSpacing: 0.5,
                    color: Colors.black87,
                      ),
                    ),
                    ),
                ],
              ),
              SizedBox(height: 15.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[   
                  Container(
                    width: 160.0,
                    height: 545.0,
                    padding: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.0, color: Colors.black87),
                    ),
                    child: Text(                  
                      _paragraph.table1LeftText,
                      style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: 17.0,
                    letterSpacing: 0.2,
                    color: Colors.black87,
                      ),
                    ),
                    ),
                    Container(
                      width: 190.0,
                      height: 545.0,
                      padding: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1.0, color: Colors.black87),
                      ),
                    child: Text(                  
                      _paragraph.table1RightText,
                      style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: 17.0,
                    letterSpacing: 0.2,
                    color: Colors.black87,
                      ),
                    ),
                    ),
                ],
              ),
              SizedBox(height: 15.0,),
              Container(
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                        border: Border.all(width: 1.0, color: Colors.black87),
                      ),
                child: Text(                  
                      _paragraph.text4,
                      style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: 17.0,
                    letterSpacing: 0.2,
                    color: Colors.black87,
                      ),
                ),
              ),
        ],
          ),
        ),
        ),
    );
  }
}