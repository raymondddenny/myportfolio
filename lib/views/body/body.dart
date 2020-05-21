import 'package:flutter/material.dart';
import 'package:my_portfolio/views/body/body_desktop.dart';
import 'package:my_portfolio/views/body/body_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class MainBody extends StatefulWidget {
  @override
  _MainBodyState createState() => _MainBodyState();
}

class _MainBodyState extends State<MainBody> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: BodyDesktop(),
      mobile: BodyMobile(),
    );
  }
}
