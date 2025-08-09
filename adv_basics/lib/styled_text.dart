import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.inputText, this.fontSize, this.fontColor, {super.key});

  final String inputText;
  final double fontSize;
  final Color fontColor;

  @override
  Widget build(BuildContext context) {
    return Text(
      inputText,
      style: GoogleFonts.lato(color: fontColor, fontSize: fontSize),
    );
  }
}
