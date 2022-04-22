import 'package:flutter/material.dart';

class ColorConverter {
  ColorConverter();

  Color getColorFromHex(String hexColor, List rgbVal) {
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
