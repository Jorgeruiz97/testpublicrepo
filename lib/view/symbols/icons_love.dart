import 'package:flutter/material.dart';

class IconsLove extends StatelessWidget {
  final constraints;

  const IconsLove(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_53.png',
      width: 20.000,
      height: 18.350,
    );
  }
}
