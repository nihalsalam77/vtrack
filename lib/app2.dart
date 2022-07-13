import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my1/Widgets/buttonSamples.dart';
import 'package:my1/Widgets/stackWidget.dart';
import './Widgets/multiChildLayout.dart';

class App2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Nihal Salam",
      home: Scaffold(
        body: Container(
          child: Center(
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                onChanged: (String textValue){
                  print("Output: "+textValue);
                },
                onTap: (){
                  print("Tapped");
                },
                enabled: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                  borderRadius: BorderRadius.circular(10),
                  ),
                disabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                  color: Colors.black,
                  width: 2,
                    ),
                  borderRadius: BorderRadius.circular(10),
      ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  labelText: "UserName",
                ),

          ),)
        ),
      ),
    );
}
}