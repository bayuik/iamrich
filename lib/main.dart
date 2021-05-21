import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/pluto-savings.png"),
          ),
        ),
      ),
    );
  }
}
