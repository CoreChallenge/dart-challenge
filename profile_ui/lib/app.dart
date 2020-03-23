import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.deepPurpleAccent
          )
        ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Profile UI"),
        ),
      ),
    );
  }
}