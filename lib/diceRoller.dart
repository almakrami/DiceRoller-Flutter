import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var fCurrentDiceRoll = 2;
  var sCurrentDiceRoll = 1;
  final randomaizer = Random();

  void rollDice() {
    setState(() {
      fCurrentDiceRoll = randomaizer.nextInt(6) + 1;
      sCurrentDiceRoll = randomaizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/dice-$fCurrentDiceRoll.png",
          width: 150,
        ),
        Image.asset(
          "assets/images/dice-$sCurrentDiceRoll.png",
          width: 150,
        ),
        ElevatedButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            backgroundColor: Colors.black,
            padding: const EdgeInsets.all(8)
          ),
          child: const Text("press to roll"),
        )
      ],
    );
  }
}
