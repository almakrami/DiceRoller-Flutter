import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 102, 178, 240),
        body: Container(
          child: Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    ),
  );
}
