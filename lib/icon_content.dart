import 'package:flutter/material.dart';

import 'constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.cardIcon, this.cardString});
  final IconData cardIcon;
  final String cardString;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardString,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
