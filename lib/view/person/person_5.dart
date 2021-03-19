import 'package:flutter/material.dart';

class Person5 extends StatelessWidget {
  final constraints;

  const Person5(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_34.png',
      width: 41.000,
      height: 41.000,
    );
  }
}
