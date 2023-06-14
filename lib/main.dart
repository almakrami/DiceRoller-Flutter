import 'package:flutter/material.dart';

import 'package:first_project/graidiant_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           [ Colors.purple,  Colors.white],
        ),
      ),
    ),
  );
}
