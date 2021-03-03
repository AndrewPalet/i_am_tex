import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Tex'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Tex-circle-cropped.png'),
          ),
        ),
      ),
    ),
  );
}
