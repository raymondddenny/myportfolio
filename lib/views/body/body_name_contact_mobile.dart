import 'package:flutter/material.dart';
import 'dart:js' as js;

import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/customIcons/my_flutter_app_icons.dart';

import '../../constant.dart';

class BodyNameContactMobile extends StatefulWidget {
  @override
  _BodyNameContactMobileState createState() => _BodyNameContactMobileState();
}

class _BodyNameContactMobileState extends State<BodyNameContactMobile> {
  String linkedinUrl =
      "https://www.linkedin.com/in/denny-raymond-rettob-16636b196/";

  String githubUrl = "https://github.com/raymondddenny";

  String instagramUrl = "https://www.instagram.com/dennyraymond/";
  String myEmailUrl = "dennyraymondd@gmail.com";

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Align(
          alignment: Alignment.topLeft,
          child: Text(
            "Denny \nRaymond.",
            style: GoogleFonts.lato(
                fontSize: 48, fontWeight: FontWeight.bold, color: secondColor),
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            width: 35,
            height: 10,
            color: secondColor,
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            FloatingActionButton(
              hoverColor: textColor,
              elevation: 10,
              highlightElevation: 10,
              backgroundColor: secondColor,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    MyFlutterApp.instagram,
                    color: primaryColor,
                  ),
                  Text(
                    "Instagram",
                    style: GoogleFonts.poppins(
                        fontSize: 6,
                        color: primaryColor,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              onPressed: () {
                js.context.callMethod("open", [instagramUrl]);
              },
            ),
            // SizedBox(
            //   width: 10,
            // ),
            FloatingActionButton(
              hoverColor: textColor,
              elevation: 10,
              highlightElevation: 10,
              backgroundColor: secondColor,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    MyFlutterApp.github_circled,
                    color: primaryColor,
                  ),
                  Text(
                    "Github",
                    style: GoogleFonts.poppins(
                        fontSize: 6,
                        color: primaryColor,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              onPressed: () {
                js.context.callMethod("open", [githubUrl]);
              },
            ),
            // SizedBox(
            //   width: 10,
            // ),
            FloatingActionButton(
              hoverColor: textColor,
              elevation: 10,
              highlightElevation: 10,
              backgroundColor: secondColor,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    MyFlutterApp.linkedin_squared,
                    color: primaryColor,
                  ),
                  Text(
                    "Linkedin",
                    style: GoogleFonts.poppins(
                        fontSize: 6,
                        color: primaryColor,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              onPressed: () {
                js.context.callMethod("open", [linkedinUrl]);
              },
            ),
          ],
        )
      ],
    );
  }
}

// void _launchURL() async {
//   final Uri params = Uri(
//     scheme: 'mailto',
//     path: 'dennyraymondd@gmail.com',
//   );
//   String url = params.toString();
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     print('Could not launch $url');
//   }
// }
