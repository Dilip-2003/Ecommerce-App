import 'package:flutter/material.dart';

class EcomOutLinedButtonTheme {
  EcomOutLinedButtonTheme._();

  static final lightOutlineButton = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.black,
    side: BorderSide(color: Colors.blue),
    textStyle: TextStyle(
        fontSize: 16, color: Colors.black, fontWeight: FontWeight.w600),
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14),
    ),
  ));

  static final darkOutlineButton = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    side: BorderSide(color: Colors.blueAccent),
    textStyle: TextStyle(
        fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14),
    ),
  ));
}
