import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

ThemeData myTheme = ThemeData(
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  progressIndicatorTheme: ProgressIndicatorThemeData(
    color: ThemeColors.primaryColor,
  ),
  brightness: Brightness.dark,
  fontFamily: 'Raleway',
  textTheme: TextTheme(
    bodyMedium: TextStyle(fontSize: 16.0),
    bodyLarge: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
    titleMedium: TextStyle(fontSize: 20.0, fontWeight: FontWeight.normal),
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: ThemeColors.primaryColor,
      textStyle: TextStyle(fontSize: 16.0),
    ),
  ),
);
