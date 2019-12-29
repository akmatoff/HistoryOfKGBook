import 'package:flutter/material.dart';
import '../../models/paragraph1-model.dart';
import '../../style.dart';

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
          padding: EdgeInsets.all(10.0),
          child:
          Column(
            children: [
              Text(_paragraph.text, style: paragraphTextStyle),
              Image.asset(_paragraph.imagePath),
              Text(_paragraph.text2, style: paragraphTextStyle),
              Text(_paragraph.text3, style: paragraphTextStyle),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(width: 1.0, color: Colors.black87,),
                ),
                child: Text(
                  _paragraph.table1Header,
                  textAlign: TextAlign.center,
                  style: paragraphTextStyle,
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
                      style: paragraphTextStyle,
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
                      style: paragraphTextStyle),
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
                    child: Text(_paragraph.table1LeftText, style: paragraphTextStyle),
                    ),
                    Container(
                      width: 190.0,
                      height: 545.0,
                      padding: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1.0, color: Colors.black87),
                      ),
                    child: Text(_paragraph.table1RightText, style: paragraphTextStyle),
                    ),
                ],
              ),
              SizedBox(height: 15.0,),
              FrameStyle(
                Text(_paragraph.text4, style: paragraphTextStyle),
              ),
              SizedBox(height: 15.0),
              Text(_paragraph.headerText, textAlign: TextAlign.center, style: paragraphTextStyle),
              SizedBox(height: 15.0,),
              Text(_paragraph.text5, style: paragraphTextStyle),
              SizedBox(height: 15.0),
              FrameStyle(Text(_paragraph.boxText1, style: paragraphTextStyle),),
              SizedBox(height: 15.0),
              FrameStyle(Text(_paragraph.boxText2, style: paragraphTextStyle),),
              SizedBox(height: 15.0),
              FrameStyle(Text(_paragraph.boxText3, style: paragraphTextStyle),),
              SizedBox(height: 15.0),
              FrameStyle(Text(_paragraph.boxText4, style: paragraphTextStyle),),
              SizedBox(height: 15.0),
              FrameStyle(Text(_paragraph.boxText5, style: paragraphTextStyle),),
              SizedBox(height: 15.0),
              FrameStyle(Text(_paragraph.boxText6, style: paragraphTextStyle),),
              SizedBox(height: 15.0),
              FrameStyle(Text(_paragraph.boxText7, style: paragraphTextStyle),),
              SizedBox(height: 15.0),
              Text(_paragraph.text6, style: paragraphTextStyle),
        ],
          ),
        ),
        ),
    );
  }
}