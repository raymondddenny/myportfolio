import 'package:flutter/material.dart';
import 'package:my_portfolio/views/body/body_intro_desktop.dart';
import 'package:my_portfolio/views/body/body_intro_mobile.dart';
import 'package:my_portfolio/views/body/body_name_contact_desktop.dart';
import 'package:my_portfolio/views/body/body_name_contact_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class BodyDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Align(
          alignment: Alignment(-0.7, 0.1),
          child: Image(
            image: AssetImage("assets/images/edit.png"),
          ),
        ),
        ScreenTypeLayout(
          desktop: BodyNameContactDesktop(),
          mobile: BodyNameContactMobile(),
        ),
        ScreenTypeLayout(
          desktop: BodyIntroDesktop(),
          mobile: BodyIntroMobile(),
        )
      ],
    );
  }
}
