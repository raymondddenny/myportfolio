import 'package:flutter/material.dart';
import 'package:my_portfolio/views/body/body_intro_desktop.dart';
import 'package:my_portfolio/views/body/body_intro_mobile.dart';
import 'package:my_portfolio/views/body/body_name_contact_desktop.dart';
import 'package:my_portfolio/views/body/body_name_contact_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class BodyMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Align(
          alignment: Alignment(-0.7, 0.1),
          child: Image(
            image: AssetImage("assets/images/profile.png"),
          ),
        ),
        ScreenTypeLayout(
          desktop: BodyNameContactDesktop(),
          mobile: BodyNameContactMobile(),
        ),
        SizedBox(
          height: 50,
        ),
        ScreenTypeLayout(
          desktop: BodyIntroDesktop(),
          mobile: BodyIntroMobile(),
        )
      ],
    );
  }
}
