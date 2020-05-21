import 'package:flutter/material.dart';
import 'package:my_portfolio/constant.dart';
import 'package:my_portfolio/views/body/body.dart';
import 'package:my_portfolio/views/footer/footer.dart';
import 'package:my_portfolio/views/home/centered_view.dart';
import 'package:my_portfolio/views/info/info.dart';
import 'package:my_portfolio/views/navbar/nav_bar.dart';
import 'package:my_portfolio/views/projects/projects.dart';
import 'package:my_portfolio/views/school/school.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: primaryColor,
      body: CenteredView(
        child: Stack(
          children: [
            ListView(
              children: [
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 150,
                    ),
                    MainBody(),
                    SizedBox(
                      height: 10,
                    ),
                    Info(),
                    SizedBox(
                      height: 10,
                    ),
                    Projects(),
                    SizedBox(
                      height: 20,
                    ),
                    School(),
                    Footers()
                  ],
                ),
              ],
            ),
            NavBars(),
          ],
        ),
      ),
    );
  }
}
