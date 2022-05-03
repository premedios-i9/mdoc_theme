import 'package:flutter/material.dart';
import 'package:mdoc_theme/dark_theme.dart';
import 'package:mdoc_theme/light_theme.dart';

class AppTheme {
  Color splashBackground = Colors.transparent;
  Color splashTitle = Colors.transparent;
  Color homePageBackground = Colors.transparent;
  Color bodyText = Colors.transparent;

  Color brandMobilePrimary = Colors.transparent;
  Color brandMobileSecondary = Colors.transparent;
  Color brandMobileTertiary = Colors.transparent;

  Color statusForegroundMobileInfo = Colors.transparent;
  Color statusForegroundMobileSuccess = Colors.transparent;
  Color statusForegroundMobileWarning = Colors.transparent;
  Color statusForegroundMobileError = Colors.transparent;
  Color statusBackgroundMobileInfo = Colors.transparent;
  Color statusBackgroundMobileSuccess = Colors.transparent;
  Color statusBackgroundMobileWarning = Colors.transparent;
  Color statusBackgroundMobileError = Colors.transparent;
  Color statusBorderMobileInfo = Colors.transparent;
  Color statusBorderMobileSuccess = Colors.transparent;
  Color statusBorderMobileWarning = Colors.transparent;
  Color statusBorderMobileError = Colors.transparent;

  Color neutralMobileBlack = Colors.transparent;
  Color neutralMobileWhite = Colors.transparent;

  Color appMobileDark = Colors.transparent;
  Color appMobileMid = Colors.transparent;
  Color appMobileLight = Colors.transparent;
  Color appMobileLighter = Colors.transparent;
  Color appMobileLightest = Colors.transparent;
  Color appMobileBlue = Colors.transparent;
  Color appMobileBlueMid = Colors.transparent;
  Color appMobileBlueLight = Colors.transparent;
  Color appMobileBlueLightest = Colors.transparent;

  Color backgroundMobileDark = Colors.transparent;
  Color backgroundMobileMid = Colors.transparent;
  Color backgroundMobileMidder = Colors.transparent;
  Color backgroundMobileLight = Colors.transparent;
  Color backgroundMobileLightest = Colors.transparent;

  Color miscMobile1 = Colors.transparent;
  Color miscMobile2 = Colors.transparent;
  Color miscMobile3 = Colors.transparent;
  Color miscMobile4 = Colors.transparent;

  factory AppTheme({ThemeMode? mode}) {
    ThemeMode requestedMode = mode ?? _lightOrDarkFromDevice();
    return requestedMode == ThemeMode.dark ? DarkAppTheme() : LightAppTheme();
  }

  static ThemeMode _lightOrDarkFromDevice() {
    return MediaQueryData.fromWindow(WidgetsBinding.instance!.window).platformBrightness == Brightness.dark ? ThemeMode.dark : ThemeMode.light;
  }
}
