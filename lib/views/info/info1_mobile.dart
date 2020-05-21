import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/constant.dart';

class Info1Mobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      color: textColor,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Text(
          "Visualizing \nmy skill sets \n& other \nthings too.",
          style: GoogleFonts.poppins(fontSize: 25),
        ),
      ),
    );
  }
}
