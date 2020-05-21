import 'package:flutter/material.dart';
import 'package:steps/steps.dart';

import '../../constant.dart';

class SchoolMobileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.50,
      child: Steps(
        direction: Axis.vertical,
        size: 16.0,
        path: {'color': textColor, 'width': 3.0},
        steps: [
          {
            'color': Colors.brown[100],
            'background': textColor,
            'label': "1",
            'content': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'SMAN 01 Manokwari, Papua Barat',
                  style: TextStyle(fontSize: 14.0, color: textColor),
                ),
                Text(
                  "2010-2012",
                  style: TextStyle(fontSize: 12, color: textColor),
                )
              ],
            ),
          },
          {
            'color': Colors.brown[100],
            'background': textColor,
            'label': '2',
            'content': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Nanjing Medical University',
                  style: TextStyle(fontSize: 14.0, color: textColor),
                ),
                Text(
                  "2012-2016 : MBBS ",
                  style: TextStyle(fontSize: 12, color: textColor),
                )
              ],
            )
          },
          {
            'color': Colors.brown[100],
            'background': textColor,
            'label': '3',
            'content': Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Universitas Pelita Harapan',
                  style: TextStyle(fontSize: 14.0, color: textColor),
                ),
                Text(
                  "2017-2021 : Informatics",
                  style: TextStyle(fontSize: 12, color: textColor),
                )
              ],
            )
          }
        ],
      ),
    );
  }
}
