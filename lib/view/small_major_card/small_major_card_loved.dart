import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallMajorCardLoved extends StatelessWidget {
  final constraints;

  const SmallMajorCardLoved(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 165.000,
        height: 80.000,
        child: Stack(children: [
          Container(
            width: 165.000,
            height: 80.000,
            decoration: BoxDecoration(
              color: Color(0xff3657c4),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              border: Border.all(
                color: Color(0xff979797),
              ),
            ),
          ),
          Positioned(
            right: 7.0,
            top: 8.0,
            child: Container(
                width: 32.000,
                height: 32.000,
                child: Stack(children: [
                  Image.asset(
                    'assets/images/41_174.png',
                    width: 32.000,
                    height: 32.000,
                  ),
                  Positioned(
                    left: 6.0,
                    top: 6.0,
                    child: Image.asset(
                      'assets/images/41_225.png',
                      width: 16.667,
                      height: 15.292,
                    ),
                  ),
                ])),
          ),
          Positioned(
            left: 12.0,
            top: 13.0,
            child: Container(
                width: 117.000,
                height: 44.000,
                child: AutoSizeText(
                  'Information Systems',
                  style: TextStyle(
                    fontFamily: 'Sanchez',
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0.0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
        ]));
  }
}
