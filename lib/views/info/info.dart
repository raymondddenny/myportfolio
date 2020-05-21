import 'package:flutter/material.dart';
import 'package:my_portfolio/views/info/info_desktop.dart';
import 'package:my_portfolio/views/info/info_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    return ScreenTypeLayout(
      mobile: InfoMobile(),
      desktop: InfoDesktop(),
    );
  }
}
