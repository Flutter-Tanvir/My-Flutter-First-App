import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(
      {required this.text,
      this.textcolor = Colors.black,
      this.fontsize = 28,
      super.key});

  final String text;
  final Color textcolor;
  final double fontsize;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: textcolor,
        fontSize: fontsize,
      ),
    );
  }
}
