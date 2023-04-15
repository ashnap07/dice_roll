import 'package:flutter/material.dart';
import 'Big_Text.dart';
import 'dice_cont.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(Color this.color1, Color this.color2, {super.key});

  final Color color1;
  final Color color2;

  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child:  diceimage()
      ),
    );
  }
}
