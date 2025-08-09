import 'package:basics/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // GradientContainer({key_child}): super(key: key_child);
  const GradientContainer({required this.inputColor, super.key});

  GradientContainer.predefined({super.key})
    : inputColor = [Colors.blueAccent, Colors.lightBlue];

  final List<Color> inputColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: inputColor,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
