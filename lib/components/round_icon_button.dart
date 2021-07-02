import 'package:flutter/material.dart';
import '../constance.dart';

class RoundedIconButton extends StatelessWidget {
  RoundedIconButton({this.icon, this.function});

  final IconData icon;
  final Function function;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: function,
      shape: CircleBorder(),
      fillColor: kLightGrayColor,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      child: Icon(icon),
    );
  }
}
