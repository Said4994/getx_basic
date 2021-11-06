import 'package:flutter/material.dart';

final ThemeData appthemelight = ThemeData.light();
final ThemeData specialtheme = ThemeData(
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
      onPrimary: Colors.white,
      primary: Colors.red,
    )),
    brightness: Brightness.dark,
    buttonTheme: ButtonThemeData(
        buttonColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
    splashColor: Colors.transparent,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.transparent,
      elevation: 0,
    ));