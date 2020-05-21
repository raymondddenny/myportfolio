import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
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
