import 'package:flutter/material.dart';
import 'package:my_portfolio/views/info/info1_desktop.dart';
import 'package:my_portfolio/views/info/info1_mobile.dart';
import 'package:my_portfolio/views/info/info2_desktop.dart';
import 'package:my_portfolio/views/info/info2_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class InfoMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      direction: Axis.horizontal,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
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
          height: 10,
        ),
        ScreenTypeLayout(
          desktop: Info2Desktop(),
          mobile: Info2Mobile(),
        )
      ],
    );
  }
}
