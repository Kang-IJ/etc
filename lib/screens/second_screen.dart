import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  static const String id = 'second_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondScreen'),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        color: Colors.indigo,
        width: 150.0,
        height: 50.0,
        child: TextButton(
          style: ButtonStyle(

              // backgroundColor: Colors.indigo,
              ),
          child: Text('go back to main screen'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
