import 'package:flutter/material.dart';

class Person extends ChangeNotifier {
  Widget currentWidget;
  Person() {}

  void setCurrentWidget(Widget currentWidget) {
    this.currentWidget = currentWidget;
  }
}
