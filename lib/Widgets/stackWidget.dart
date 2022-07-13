import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: Stack(
        alignment: Alignment.topLeft,
        children: <Widget>[
          Positioned(
            left: 0,
            top: 50,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.white10,
              child: Image.network(
                  "https://upload.wikimedia.org/wikipedia/commons/0/0a/Mammootty_malayalam.jpg",
                fit: BoxFit.fill,
              )
            ),
          ),
          Positioned(
            left: 0,
            top: 250,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.white10,
              child: Image.asset("assets/mohanlal.jpg", fit: BoxFit.fill)
            ),
          )

        ],
      ),
    );

  }
}