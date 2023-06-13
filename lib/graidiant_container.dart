

import 'package:flutter/material.dart';


const startAlignment = Alignment.center;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

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
      child: Center(
        child: Image.asset('assets/images/dice-3.png', width: 200,),
      ),
    );
  }
}


// 