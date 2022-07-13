import 'package:flutter/material.dart';
import 'package:my1/Widgets/buttonSamples.dart';
import 'package:my1/Widgets/stackWidget.dart';
import './Widgets/multiChildLayout.dart';

class App1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Nihal Salam",
      home: Scaffold(
        body: Center(
          child: Text("Nihal Salam",
          style: TextStyle(
            color: Colors.black38,
            fontSize: 25,
            fontWeight: FontWeight.bold,
            //letterSpacing: 4,
            wordSpacing: 10,
            fontStyle: FontStyle.normal,
            fontFamily: "Nanum Gothic"
          ),
          ),
        )
      ),
    );
  }
}