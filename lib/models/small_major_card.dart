import 'package:flutter/material.dart';

class SmallMajorCard extends ChangeNotifier {
  Widget currentWidget;
  SmallMajorCard() {}

  void setCurrentWidget(Widget currentWidget) {
    this.currentWidget = currentWidget;
  }
}
