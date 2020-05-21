import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constant.dart';

class ProjectContentMobile extends StatelessWidget {
  get isInfinite => double.infinity;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 10.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Be",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.brown[100],
              ),
            ),
            SizedBox(width: 10.0),
            RotateAnimatedTextKit(
                totalRepeatCount: isInfinite,
                text: ["SMILE  ", "SPARKLE", "SHINE  "],
                textStyle:
                    GoogleFonts.permanentMarker(color: textColor, fontSize: 33),
                textAlign: TextAlign.start,
                alignment: AlignmentDirectional.topStart // or Alignment.topLeft
                ),
          ],
        ),
        Image.network(
          "https://media.giphy.com/media/ZVik7pBtu9dNS/giphy.gif",
        ),
      ],
    );
  }
}
