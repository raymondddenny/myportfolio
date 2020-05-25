import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/constant.dart';
import 'package:my_portfolio/customIcons/my_flutter_app_icons.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Info2Desktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Wrap(
          direction: Axis.horizontal,
          children: [
            Container(
              height: 550,
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.brown[100],
                  borderRadius: BorderRadius.circular(5)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Top 5 General Skills",
                      style: GoogleFonts.roboto(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "UI/UX Design",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.8,
                      animation: true,
                      center: Text(
                        "80.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Teamwork",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.9,
                      animation: true,
                      center: Text(
                        "90.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Problem Solving",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.9,
                      animation: true,
                      center: Text(
                        "90.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Photography",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.7,
                      animation: true,
                      center: Text(
                        "70.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Willing to learn new things",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 1.0,
                      animation: true,
                      addAutomaticKeepAlive: true,
                      center: Text(
                        "100.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(
                        MyFlutterApp.fire,
                        color: Colors.redAccent,
                      ),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "I'm interested in :",
                      style: GoogleFonts.roboto(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Programming, Photography, Videography",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          width: 20,
        ),
        Wrap(
          direction: Axis.horizontal,
          children: [
            Container(
              height: 700,
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.brown[100],
                  borderRadius: BorderRadius.circular(5)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Top Programming Skills",
                      style: GoogleFonts.roboto(
                          fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "PHP",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.7,
                      animation: true,
                      center: Text(
                        "70.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Java",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.75,
                      animation: true,
                      center: Text(
                        "75.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Javascript",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.6,
                      animation: true,
                      center: Text(
                        "60.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Codeigniter",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.85,
                      animation: true,
                      center: Text(
                        "85.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Laravel",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.65,
                      animation: true,
                      center: Text(
                        "65.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Vue JS",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.80,
                      animation: true,
                      center: Text(
                        "80.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Flutter",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.80,
                      animation: true,
                      center: Text(
                        "80.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(Icons.mood),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "OOP",
                      style: GoogleFonts.roboto(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    LinearPercentIndicator(
                      lineHeight: 14.0,
                      percent: 0.8,
                      animation: true,
                      addAutomaticKeepAlive: true,
                      center: Text(
                        "80.0%",
                        style: new TextStyle(
                            fontSize: 12.0, color: Colors.brown[100]),
                      ),
                      trailing: Icon(
                        MyFlutterApp.fire,
                        color: Colors.redAccent,
                      ),
                      linearStrokeCap: LinearStrokeCap.roundAll,
                      backgroundColor: Colors.grey,
                      progressColor: secondColor,
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
