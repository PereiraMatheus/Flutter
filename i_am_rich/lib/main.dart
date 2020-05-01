import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[300],
        body: Center(
          child: Image(
            image: AssetImage('images/bling.png'),
          ),
        ),
      ),
    ),
  );
}
