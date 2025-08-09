import 'package:basics/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          inputColor: [
            const Color.fromARGB(255, 43, 1, 114),
            const Color.fromARGB(255, 56, 9, 185),
          ],
        ),
      ),
    ),
  );
}
