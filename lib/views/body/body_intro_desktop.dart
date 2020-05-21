import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BodyIntroDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Column(
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
          Text(
            "A Computer Science Student, \nbased in Lippo Karawaci, Tangerang.",
            style: GoogleFonts.montserrat(
              color: Colors.brown[50],
              fontSize: 42,
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
      ),
    );
  }
}
