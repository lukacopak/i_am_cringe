import 'package:flutter/material.dart';
// the main function is starting point for all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('I am the cringe'),
          backgroundColor: Colors.teal[900],
        ),
        body: Center(
          child: Image(
              image:AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}