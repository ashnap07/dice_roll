import 'dart:math';

import 'package:flutter/material.dart';

final randomiser = Random();

class diceimage extends StatefulWidget {
  const diceimage({super.key});

  @override
  State<diceimage> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<diceimage> {
  var num = 2;
  int rollDice() {
    setState(() {
      num = randomiser.nextInt(6) + 1;
    });
    return num;
  }

  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$num.png',
          width: 250,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 30,
            ),
          ),
          child: const Text("roll dice!"),
        ),
      ],
    );
  }
}
