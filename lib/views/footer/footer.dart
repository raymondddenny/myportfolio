import 'package:flutter/material.dart';
import 'package:my_portfolio/constant.dart';
import 'package:my_portfolio/views/footer/footer_desktop.dart';
import 'package:my_portfolio/views/footer/footer_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Footers extends StatelessWidget {
  get isInfinite => double.infinity;

  @override
  Widget build(BuildContext context) {
    return Container(
        // height: 10,
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: ScreenTypeLayout(
          mobile: FooterMobile(),
          desktop: FooterDesktop(),
        ));
  }
}

// class _NavBarItem extends StatelessWidget {
//   final String title;
//   const _NavBarItem(this.title);
//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       title,
//       style: GoogleFonts.poppins(fontSize: 18, color: textColor),
//     );
//   }
// }
