import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallMajorCard extends StatelessWidget {
  final constraints;

  const SmallMajorCard(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 165.000,
        height: 80.000,
        decoration: BoxDecoration(
          color: Color(0xff3657c4),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          border: Border.all(
            color: Color(0xff979797),
          ),
        ),
        child: Align(
          alignment: Alignment(-0.50, -0.28),
          child: Container(
              width: 117.000,
              height: 44.000,
              child: Align(
                alignment: Alignment(0.00, 0.00),
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
                ),
              )),
        ));
  }
}
