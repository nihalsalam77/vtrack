import 'package:flutter/material.dart';

class MultiChildLayout extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
                color: Colors.white38,
              border: Border.all(width: 2)
            ),
            child: Center(
              child: Text("One"),
            ),
          ),
          Container(
            color: Colors.white38,
            width: 100,
            height: 100,
            child: Center(
              child: Text("Two"),
            ),
          ),
          Container(
            color: Colors.white38,
            width: 100,
            height: 100,
            child: Center(
              child: Text("Three"),
            ),
          ),
          Container(
            color: Colors.white38,
            width: 100,
            height: 100,
            child: Center(
              child: Text("Four"),
            ),
          ),
          Container(
            color: Colors.white38,
            width: 100,
            height: 100,
            child: Center(
              child: Text("Five"),
            ),
          ),
          Container(
            color: Colors.white38,
            width: 100,
            height: 100,
            child: Center(
              child: Text("Six"),
            ),
          ),
          Container(
            color: Colors.white38,
            width: 100,
            height: 100,
            child: Center(
              child: Text("Seven"),
            ),
          ),
          Container(
            color: Colors.white38,
            width: 100,
            height: 100,
            child: Center(
              child: Text("Eight"),
            ),
          ),
          Container(
            color: Colors.white38,
            width: 100,
            height: 100,
            child: Center(
              child: Text("Nine"),
            ),
          ),
          Container(
            color: Colors.white38,
            width: 100,
            height: 100,
            child: Center(
              child: Text("Ten"),
            ),
          )
        ],
      ),
    );
  }
}