//import 'package:first_project/StyledText.dart';
import 'package:flutter/material.dart';

import 'package:first_project/graidiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dice Randomizer"),
          centerTitle: true,backgroundColor: Colors.black ,
        ),
        body: GradientContainer(
          const [Color.fromARGB(255, 20, 172, 146), Color.fromARGB(255, 88, 76, 219)],
        ),
      ),
    ),
  );
}
