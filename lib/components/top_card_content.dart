import 'package:flutter/material.dart';
import 'package:bmi_calculator/constance.dart';

class TopCardContent extends StatelessWidget {
  TopCardContent({@required this.cardIcon, @required this.cardTitle});

  final IconData cardIcon;
  final String cardTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: kIconSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardTitle,
          style: kTextStyle,
        ),
      ],
    );
  }
}
