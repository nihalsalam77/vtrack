import 'package:flutter/material.dart';
import 'package:my1/Widgets/buttonSamples.dart';
import 'package:my1/Widgets/stackWidget.dart';
import './Widgets/multiChildLayout.dart';


class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Nihal Salam",
      home: Scaffold(
        body: ButtonSamples(),
        backgroundColor: Colors.white38,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          elevation: 10,
          title: Center(
            child: Text("Nihal Salam"),
          ),
          leading: IconButton(
            onPressed: () {
              print("Icon button clicked");
            },
            icon: Icon(Icons.menu),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  print("Icon1 cliked");
                },
                icon: Icon(Icons.chat_bubble)
            ),
            IconButton(
                onPressed: () {
                  print("Icon2 cliked");
                },
                icon: Icon(Icons.mail)
            ),
          ],
        ),
      ),
    );
  }
}