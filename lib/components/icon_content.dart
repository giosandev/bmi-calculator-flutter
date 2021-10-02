import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  IconContent(this.icona, this.testo);
  final IconData icona;
  final String testo;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icona,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          testo,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
