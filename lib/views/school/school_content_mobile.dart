import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/customIcons/my_flutter_app_icons.dart';
import 'package:steps/steps.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:js' as js;
import '../../constant.dart';

class SchoolMobileView extends StatefulWidget {
  @override
  _SchoolMobileViewState createState() => _SchoolMobileViewState();
}

class _SchoolMobileViewState extends State<SchoolMobileView> {
  String linkedinUrl =
      "https://www.linkedin.com/in/denny-raymond-rettob-16636b196/";

  String githubUrl = "https://github.com/raymondddenny";

  String instagramUrl = "https://www.instagram.com/dennyraymond/";

  String myEmailUrl = "dennyraymondd@gmail.com";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.50,
          child: Steps(
            direction: Axis.vertical,
            size: 16.0,
            path: {'color': textColor, 'width': 3.0},
            steps: [
              {
                'color': Colors.brown[100],
                'background': textColor,
                'label': "1",
                'content': Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'SMAN 01 Manokwari, Papua Barat',
                      style: TextStyle(fontSize: 14.0, color: textColor),
                    ),
                    Text(
                      "2010-2012",
                      style: TextStyle(fontSize: 12, color: textColor),
                    )
                  ],
                ),
              },
              {
                'color': Colors.brown[100],
                'background': textColor,
                'label': '2',
                'content': Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Nanjing Medical University',
                      style: TextStyle(fontSize: 14.0, color: textColor),
                    ),
                    Text(
                      "2012-2016 : MBBS ",
                      style: TextStyle(fontSize: 12, color: textColor),
                    )
                  ],
                )
              },
              {
                'color': Colors.brown[100],
                'background': textColor,
                'label': '3',
                'content': Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Universitas Pelita Harapan',
                      style: TextStyle(fontSize: 14.0, color: textColor),
                    ),
                    Text(
                      "2017-2021 : Informatics",
                      style: TextStyle(fontSize: 12, color: textColor),
                    )
                  ],
                )
              }
            ],
          ),
        ),
        Text(
          "Got a projects?",
          style: GoogleFonts.poppins(color: Colors.brown[100], fontSize: 20),
        ),
        Text("Let's talk",
            style: GoogleFonts.poppins(color: Colors.brown[100], fontSize: 20)),
        RaisedButton(
          onPressed: _launchURL,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "dennyraymondd@gmail.com",
              style:
                  GoogleFonts.poppins(color: Colors.brown[100], fontSize: 12),
            ),
          ),
          color: primaryColor,
          elevation: 8.0,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
              side: BorderSide(color: secondColor, width: 3)),
        ),
        SizedBox(
          height: 30,
        ),
        Image(
          height: 50,
          width: 50,
          image: NetworkImage(
              "https://media.giphy.com/media/1ynCEtlgMPAeNAqdnu/giphy.gif"),
        ),
        RichText(
          text: TextSpan(children: [
            TextSpan(
              text: "Thanks for scrolling. ",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow[300]),
            ),
            TextSpan(
              text: "that's all folks.",
              style: GoogleFonts.poppins(
                color: Colors.brown[100],
                fontSize: 12,
              ),
            ),
          ]),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
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
          ],
        ),
      ],
    );
  }
}

void _launchURL() async {
  final Uri params = Uri(
    scheme: 'mailto',
    path: 'dennyraymondd@gmail.com',
  );
  String url = params.toString();
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    print('Could not launch $url');
  }
}
