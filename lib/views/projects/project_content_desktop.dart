import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constant.dart';

class ProjectContentDesktop extends StatelessWidget {
  get isInfinite => double.infinity;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(width: 20.0, height: 20.0),
        Text(
          "Be",
          style: TextStyle(
            fontSize: 43.0,
            color: Colors.brown[100],
          ),
        ),
        SizedBox(width: 20.0),
        RotateAnimatedTextKit(
            totalRepeatCount: isInfinite,
            text: ["SMILE  ", "SPARKLE", "SHINE  "],
            textStyle:
                GoogleFonts.permanentMarker(color: textColor, fontSize: 40),
            textAlign: TextAlign.start,
            alignment: AlignmentDirectional.topStart // or Alignment.topLeft
            ),
        SizedBox(width: 20.0),
        Image.network(
          "https://media.giphy.com/media/ZVik7pBtu9dNS/giphy.gif",
        ),
      ],
    );
  }
}
