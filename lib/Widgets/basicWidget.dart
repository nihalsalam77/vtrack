import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(
            color: Colors.black,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
              color: Colors.black54,
              spreadRadius: 2,
              blurRadius: 2,
            )
          ]
        ),
        child: Center(
          child: Text("Nihal Salam"),
        ),
    );
  }
}