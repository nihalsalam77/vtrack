import 'package:flutter/material.dart';

class MultiChildLayout1 extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white38,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 102.85,
              height: 75,
              color: Colors.grey[300],
              child: Center(child: Text("Home"),),
            ),
            Container(
              width: 102.85,
              height: 75,
              color: Colors.grey[300],
              child: Center(child: Text("Account"),),
            ),
            Container(
              width: 102.85,
              height: 75,
              color: Colors.grey[300],
              child: Center(child: Text("About Us"),),
            ),
            Container(
              width: 102.85,
              height: 75,
              color: Colors.grey[300],
              child: Center(child: Text("Help"),),
            )
          ]
      ),
    );
  }

}