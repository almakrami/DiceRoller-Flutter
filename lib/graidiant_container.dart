import 'package:first_project/diceRoller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.center;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(ctx) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: startAlignment,
            end: endAlignment,
            colors: colors,
          ),
        ),
        child: Center(child: DiceRoller()));
  }
}


// 