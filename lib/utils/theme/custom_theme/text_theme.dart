import 'package:flutter/material.dart';

class EcomTextTheme {
  EcomTextTheme._();

// customize light theme

  static TextTheme ligtTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
      fontSize: 32,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: TextStyle().copyWith(
      fontSize: 24,
      color: Colors.black,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle().copyWith(
      fontSize: 18,
      color: Colors.black,
      fontWeight: FontWeight.w600,
    ),
    titleLarge: TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    titleMedium: TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Colors.black,
    ),
    titleSmall: TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Colors.black,
    ),
    bodyLarge: TextStyle().copyWith(
        fontSize: 14, fontWeight: FontWeight.w500, color: Colors.black),
    bodyMedium: TextStyle().copyWith(
        fontSize: 14, fontWeight: FontWeight.normal, color: Colors.black),
    bodySmall: TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: Colors.black.withOpacity(0.5)),
    labelLarge: TextStyle().copyWith(
        fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
    labelMedium: TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Colors.black.withOpacity(0.5)),
  );

  // customize dark theme

  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
      fontSize: 32,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: TextStyle().copyWith(
      fontSize: 24,
      color: Colors.white,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle().copyWith(
      fontSize: 18,
      color: Colors.white,
      fontWeight: FontWeight.w600,
    ),
    titleLarge: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
    titleMedium: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),
    titleSmall: TextStyle().copyWith(
        fontSize: 16, fontWeight: FontWeight.w400, color: Colors.white),
    bodyLarge: TextStyle().copyWith(
        fontSize: 14, fontWeight: FontWeight.w500, color: Colors.white),
    bodyMedium: TextStyle().copyWith(
        fontSize: 14, fontWeight: FontWeight.normal, color: Colors.white),
    bodySmall: TextStyle().copyWith(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: Colors.white.withOpacity(0.5)),
    labelLarge: TextStyle().copyWith(
        fontSize: 12, fontWeight: FontWeight.normal, color: Colors.white),
    labelMedium: TextStyle().copyWith(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Colors.white.withOpacity(0.5)),
  );
}
