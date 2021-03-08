import 'package:flutter/material.dart';


class Person1 extends StatelessWidget{
  final constraints;
  
  const Person1(this.constraints, {Key key, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Image.asset('assets/images/0_29.png', width: 41.000,height: 41.000,);
  }
}