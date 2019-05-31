import 'package:flutter/material.dart';
import './pages/homepage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(context) {
    return
     MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
     primarySwatch: Colors.deepOrange,
     accentColor: Colors.deepPurple
    ),
      home:  home()
    );
  }
}
