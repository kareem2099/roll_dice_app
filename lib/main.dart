import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 52, 9, 128),
          Color.fromARGB(255, 9, 96, 167),
        ),
      ),
    ),
  );
}
