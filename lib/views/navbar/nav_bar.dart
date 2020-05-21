import 'package:flutter/material.dart';
import 'package:my_portfolio/views/navbar/navbar_desktop.dart';
import 'package:my_portfolio/views/navbar/navbar_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 10,
      decoration: BoxDecoration(
        color: Colors.brown[50],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ScreenTypeLayout(
          mobile: NavbarMobile(),
          desktop: NavbarDesktop(),
        ),
      ),
    );
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
