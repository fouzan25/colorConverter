import 'package:flutter/material.dart';

extension CustomColorExtension on String {
  Color getColorFromString(List rgbVal) {
    var hexColor = this;
    hexColor = hexColor.toUpperCase().replaceAll('#', '');

    if (hexColor.contains('+')) {
      return Color.fromRGBO(rgbVal[0], rgbVal[1], rgbVal[2], 1);
    }
    if (hexColor.length == 6) {
      hexColor = 'FF' + hexColor;
    }
    return Color(int.parse(hexColor, radix: 16));
  }
}
