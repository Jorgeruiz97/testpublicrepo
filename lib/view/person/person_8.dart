import 'package:flutter/material.dart';

class Person8 extends StatelessWidget {
  final constraints;

  const Person8(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_20.png',
      width: 41.000,
      height: 41.000,
    );
  }
}
