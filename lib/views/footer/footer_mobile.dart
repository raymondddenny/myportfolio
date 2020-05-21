import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          Icons.copyright,
          color: Colors.brown[100],
        ),
        Text(
          " Den. CREATED BY PASSION",
          style: GoogleFonts.heebo(color: Colors.brown[100]),
        ),
      ],
    );
  }
}
