import 'package:flutter/material.dart';
import 'package:mdoc_theme/gen/fonts.gen.dart';

extension MDocTextThemes on TextTheme {
  TextStyle get subTitle => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w600, fontSize: 15);

  TextStyle get category => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w600, fontSize: 15);
  TextStyle get paragraph => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w400, fontSize: 14);
  TextStyle get paragraphSBold => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w600, fontSize: 12);
  TextStyle get subTitle2 => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w600, fontSize: 13);
  TextStyle get buttonSmall => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w600, fontSize: 15);
  TextStyle get paragraphS => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w400, fontSize: 12);
  TextStyle get inputTextLabel => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w400, fontSize: 12);
  TextStyle get inputLabel => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w600, fontSize: 13);
  TextStyle get captionS => const TextStyle(fontFamily: FontFamily.hKGrotesk, fontWeight: FontWeight.w400, fontSize: 13);
}
