import 'package:flutter/material.dart';

class IconsTabBarHome extends StatelessWidget {
  final constraints;

  const IconsTabBarHome(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_8.png',
      width: 23.333,
      height: 21.000,
    );
  }
}
