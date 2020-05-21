import 'package:flutter/material.dart';
import 'package:my_portfolio/views/projects/project_content_desktop.dart';
import 'package:my_portfolio/views/projects/project_content_mobile.dart';
import 'package:my_portfolio/views/projects/projects_desktop_view.dart';
import 'package:my_portfolio/views/projects/projects_mobile_view.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ScreenTypeLayout(
          desktop: ProjectsDesktopView(),
          mobile: ProjectsMobileView(),
        ),
        ScreenTypeLayout(
          mobile: ProjectContentMobile(),
          desktop: ProjectContentDesktop(),
        )
      ],
    );
  }
}
