import 'package:flutter/material.dart';

String alphaToHex(double alpha) {
  return (255 * alpha).toInt().toRadixString(16);
}

Color hexToColor(String hexString, {double alpha = 1}) {
  String alphaHex = (255 * alpha).toInt().toRadixString(16);
  return Color(int.parse(hexString.replaceFirst('#', '0x$alphaHex')));
}
