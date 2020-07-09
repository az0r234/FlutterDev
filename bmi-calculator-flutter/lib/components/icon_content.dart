import 'package:flutter/material.dart';
import '../constants.dart';

class ReusableIconWidget extends StatelessWidget {
  ReusableIconWidget({@required this.text, this.iconType});

  final String text;
  final IconData iconType;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconType,
          size: 100.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
