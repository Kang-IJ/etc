import 'package:flutter/material.dart';
import 'second_screen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('MainScreen'),
      ),
      body: Container(
        color: Colors.blueGrey.shade500,
        width: 150.0,
        height: 50.0,
        child: TextButton(
          child: Icon(
            Icons.add,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return SecondScreen();
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
