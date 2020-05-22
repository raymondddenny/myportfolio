import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_portfolio/views/school/school_content_mobile.dart';
import 'package:my_portfolio/views/school/schools_content_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class School extends StatefulWidget {
  @override
  _SchoolState createState() => _SchoolState();
}

class _SchoolState extends State<School> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "My education history",
          style: GoogleFonts.poppins(color: Colors.brown[100], fontSize: 25),
        ),
        SizedBox(
          height: 20,
        ),
        ScreenTypeLayout(
          desktop: SchoolDesktopView(),
          mobile: SchoolMobileView(),
        )
      ],
    );
  }

//   List<Step> _mySteps() {
//     List<Step> _steps = [
//       Step(
//         isActive: _currentStep >= 0,
//         title: Text("SMAN 01 Manokwari, Papua Barat"),
//         content: Text(""),
//         subtitle: Text("2010-2012"),
//       ),
//       Step(
//         isActive: _currentStep >= 1,
//         title: Text("Nanjing Medical University"),
//         content: Text(""),
//         subtitle: Text("2012-2016 : MBBS "),
//       ),
//       Step(
//         isActive: _currentStep >= 2,
//         title: Text("Universitas Pelita Harapan"),
//         content: Text(""),
//         subtitle: Text("2017-2021 : Informatics "),
//       ),
//     ];
//     return _steps;
//   }
//
}
