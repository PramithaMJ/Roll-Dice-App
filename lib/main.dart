import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 58, 128, 186),
          Color.fromARGB(255, 72, 47, 183),
        ),
      ),
    ),
  );
}
