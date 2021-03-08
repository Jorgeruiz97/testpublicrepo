import 'package:flutter/material.dart';

class PersonFrame extends StatelessWidget {
  final constraints;

  const PersonFrame(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 41.000,
        height: 41.000,
        child: Stack(children: [
          Image.asset(
            'assets/images/0_31.png',
            width: 41.000,
            height: 41.000,
          ),
          Image.asset(
            'assets/images/0_30.png',
            width: 41.000,
            height: 41.000,
          ),
        ]));
  }
}
