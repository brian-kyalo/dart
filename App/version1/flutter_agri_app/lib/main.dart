import 'package:flutter/material.dart';

void main() {
  //How to run your flutter app.
  runApp(const MyApp());
}

//Types of widgets.
//StatelessWidget --> The state is immutable it doesn't change.
//StatefulWidget --> can change.
//Inheritedwidget

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //How to return an android app
    return MaterialApp(
      //Scaffold
      home: Scaffold(
        body: Text('Hello Brian'),
      ),
    );
  }
}

//There are two types of design systems:
//MaterialApp or ANDroid
//Cupertino App --> Used to develop Apps IOS  import 

