import 'package:dice_project/gradient_contianer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: GradientContainer(
            Colors.deepPurple,
             Colors.cyanAccent)),
    ),
  );
}
