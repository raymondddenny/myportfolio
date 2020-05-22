import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/constant.dart';
import 'package:my_portfolio/customIcons/my_flutter_app_icons.dart';
import 'dart:js' as js;

class BodyNameContactDesktop extends StatefulWidget {
  @override
  _BodyNameContactDesktopState createState() => _BodyNameContactDesktopState();
}

class _BodyNameContactDesktopState extends State<BodyNameContactDesktop> {
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
                fontSize: 78, fontWeight: FontWeight.bold, color: textColor),
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            width: 55,
            height: 10,
            color: secondColor,
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          children: <Widget>[
            FloatingActionButton(
              elevation: 20,
              backgroundColor: primaryColor,
              child: Icon(
                MyFlutterApp.instagram,
                color: textColor,
              ),
              onPressed: () {
                js.context.callMethod("open", [instagramUrl]);
              },
            ),
            FloatingActionButton(
              elevation: 20,
              backgroundColor: primaryColor,
              child: Icon(
                MyFlutterApp.github_circled,
                color: textColor,
              ),
              onPressed: () {
                js.context.callMethod("open", [githubUrl]);
              },
            ),
            FloatingActionButton(
              elevation: 20,
              backgroundColor: primaryColor,
              child: Icon(
                MyFlutterApp.linkedin_squared,
                color: textColor,
              ),
              onPressed: () {
                js.context.callMethod("open", [linkedinUrl]);
              },
            ),
            // FloatingActionButton(
            //   elevation: 20,
            //   backgroundColor: primaryColor,
            //   child: Icon(
            //     Icons.mail,
            //     color: textColor,
            //   ),
            //   onPressed: _launchURL,
            // ),
          ],
        )
      ],
    );
  }

//   void _launchURL() async {
//     final Uri params = Uri(
//       scheme: 'mailto',
//       path: 'dennyraymondd@gmail.com',
//     );
//     String url = params.toString();
//     if (await canLaunch(url)) {
//       await launch(url);
//     } else {
//       print('Could not launch $url');
//     }
//   }
// }
}
