import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // const StyledText(String textInput, {super.key}): text = textInput;
  const StyledText(this.text, {super.key});
  // build and constructor are detached and can't access each other's variables
  final String text; // now text is accessible by all methos of this class
  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(color: Colors.white, fontSize: 28));
  }
}
