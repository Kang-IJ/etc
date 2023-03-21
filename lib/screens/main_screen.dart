import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('MainScreen'),
        ),
        body: Container(
          child: Text('Body Text'),
        ),
      ),
    );
  }
}
