import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: Colors.teal,
        onPrimary: Colors.pinkAccent,
        secondary: Colors.tealAccent,
        onSecondary: Colors.pink,
        error: Colors.red,
        onError: Colors.black,
        surface: Colors.grey.shade400,
        onSurface: Colors.black)
);

ThemeData darkMode = ThemeData(
    brightness: Brightness.dark,
    colorScheme: ColorScheme(
        brightness: Brightness.dark,
        primary: Colors.green,
        onPrimary: Colors.deepPurpleAccent,
        secondary: Colors.greenAccent,
        onSecondary: Colors.deepPurple,
        error: Colors.red,
        onError: Colors.black,
        surface: Colors.grey.shade700,
        onSurface: Colors.white)
);