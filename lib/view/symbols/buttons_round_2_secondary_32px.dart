import 'package:flutter/material.dart';
import './icons_icon_area.dart';

class ButtonsRound2Secondary32px extends StatelessWidget {
  final constraints;

  const ButtonsRound2Secondary32px(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 32.000,
        height: 32.000,
        child: Stack(children: [
          Image.asset(
            'assets/images/0_50.png',
            width: 32.000,
            height: 32.000,
          ),
          Positioned(
            left: 6.0,
            top: 6.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return IconsIconArea(
                constraints,
              );
            }),
          ),
        ]));
  }
}
