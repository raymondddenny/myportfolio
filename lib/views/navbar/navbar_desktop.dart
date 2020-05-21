import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/constant.dart';

class NavbarDesktop extends StatelessWidget {
  get isInfinite => double.infinity;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        // _NavBarItem("Hi, i'm"),
        SizedBox(
          width: 250,
          child: TypewriterAnimatedTextKit(
              speed: Duration(milliseconds: 500),
              isRepeatingAnimation: true,
              totalRepeatCount: isInfinite,
              text: [
                "Hi, I'm Denny",
                "Welcome to my site",
                "Design first, then code",
              ],
              textStyle: GoogleFonts.teko(
                color: textColor,
                fontSize: 18,
              ),
              textAlign: TextAlign.start,
              alignment: AlignmentDirectional.topStart // or Alignment.topLeft
              ),
        ),
      ],
    );
  }
}
