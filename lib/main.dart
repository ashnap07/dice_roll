import 'package:flutter/material.dart';
import 'grad_cont.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 55, 136, 242), Color.fromARGB(255, 0, 69, 181)),
      ),
    ),
  );
}
