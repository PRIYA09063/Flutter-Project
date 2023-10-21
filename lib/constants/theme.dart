import 'package:flutter/material.dart';

ThemeData themeData = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  primaryColor: Colors.grey,
  outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    foregroundColor: Colors.grey,
    textStyle: const TextStyle(
      color: Colors.grey,
    ),
    side: const BorderSide(
      color: Colors.grey,
      width: 1.7,
    ),
  )),
  inputDecorationTheme: InputDecorationTheme(
    border: outlineInputBorder,
    errorBorder: outlineInputBorder,
    enabledBorder: outlineInputBorder,
    focusedBorder: outlineInputBorder,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    disabledBorder: outlineInputBorder,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.grey,
      textStyle: const TextStyle(
        fontSize: 18.0,
      ),
      disabledBackgroundColor: Colors.grey,
    ),
  ),
  primarySwatch: Colors.grey,
  appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0.0,
      iconTheme: IconThemeData(color: Colors.black),
      toolbarTextStyle: TextStyle(
        color: Colors.black,
      )),
);
OutlineInputBorder outlineInputBorder = const OutlineInputBorder(
    borderSide: BorderSide(
  color: Colors.grey,
));
