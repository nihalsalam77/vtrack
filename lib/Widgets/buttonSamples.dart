import 'dart:io';

import 'package:flutter/material.dart';

class ButtonSamples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
       FlatButton(
        onPressed: () {
          print("Button pressed");
          },
        child: Text("Click Me!!"),
        color: Colors.red,
        textColor: Colors.white30,
        shape: StadiumBorder(),
      ),
        SizedBox(
          height: 20,
        ),
        OutlineButton(onPressed: (){
          print("Button Clicked");
        },
          child: Text("Click Me!!"),
          borderSide: BorderSide(
            color: Colors.red,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        IconButton(
          onPressed: () {
            print("Icon Clicked1");
          },
          icon: Icon(Icons.chat),
          color: Colors.red,
          splashColor: Colors.lightBlue,
          highlightColor: Colors.green,
        ),
        SizedBox(
          height: 20,
        ),
        IconButton(
          onPressed: () {
            print("Icon Clicked2");
          },
          icon: Icon(Icons.bubble_chart),
        ),
    ],
    ),
    )
    );
  }
}
