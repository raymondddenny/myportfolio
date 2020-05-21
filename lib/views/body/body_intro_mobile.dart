import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BodyIntroMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          "- Introduction",
          style: GoogleFonts.montserrat(
            color: Colors.brown[200],
            fontSize: 12,
          ),
        ),
        SizedBox(
          height: 14,
        ),
        Align(
          alignment: Alignment.center,
          child: Text(
            "A Computer Science Student, \nbased in Lippo Karawaci, Tangerang.",
            style: GoogleFonts.montserrat(
              color: Colors.brown[50],
              fontSize: 28,
            ),
          ),
        ),
        SizedBox(
          height: 14,
        ),
        Text(
          "This year (2020) are my last year in university, and been doing my thesis. \nNice to meet you all.",
          style: GoogleFonts.montserrat(
            color: Colors.brown[200],
            fontSize: 12,
          ),
        ),
      ],
    );
  }
}
