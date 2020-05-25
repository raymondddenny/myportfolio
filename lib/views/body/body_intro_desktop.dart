import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/constant.dart';

class BodyIntroDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(0.75, 0),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "- Introduction",
            style: GoogleFonts.montserrat(
              color: textColor,
              fontSize: 12,
            ),
          ),
          SizedBox(
            height: 14,
          ),
          Text(
            "A Computer Science Student, \nbased in Lippo Karawaci, Tangerang.",
            style: GoogleFonts.montserrat(
              color: secondColor,
              fontSize: 32,
            ),
          ),
          SizedBox(
            height: 14,
          ),
          Text(
            """This year (2020) is my last year in university, and been doing my thesis. \ni've experienced and proficient with web development and mobile development using some \nframework like codeigniter 3, Laravel, Vue, Flutter or from scratch \n(mobile native development with Java, HTML ,CSS ,JS ,PHP).
             \nHope we can work together. Nice to meet you all.""",
            style: GoogleFonts.montserrat(
              color: textColor,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
