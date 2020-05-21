import 'package:flutter/material.dart';
import 'package:my_portfolio/views/info/info1_desktop.dart';
import 'package:my_portfolio/views/info/info1_mobile.dart';
import 'package:my_portfolio/views/info/info2_desktop.dart';
import 'package:my_portfolio/views/info/info2_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class InfoDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: <Widget>[
        Column(
          children: [
            SizedBox(
              height: 40,
            ),
            ScreenTypeLayout(
              desktop: Info1Desktop(),
              mobile: Info1Mobile(),
            )
          ],
        ),
        SizedBox(
          width: 10,
          height: 40,
        ),
        ScreenTypeLayout(
          desktop: Info2Desktop(),
          mobile: Info2Mobile(),
        )
      ],
    );
  }
}
