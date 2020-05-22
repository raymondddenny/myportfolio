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
          " Den. Made in ",
          style: GoogleFonts.heebo(color: Colors.brown[100]),
        ),
        Image.network(
          "https://cdn.countryflags.com/thumbs/indonesia/flag-800.png",
          height: 14,
        ),
        Text(
          " with",
          style: GoogleFonts.heebo(color: Colors.brown[100]),
        ),
        Icon(
          Icons.favorite,
          color: Colors.red,
        )
      ],
    );
  }
}
