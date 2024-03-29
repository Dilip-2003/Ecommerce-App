import 'package:ecommerce/utils/theme/custom_theme/appbar_theme.dart';
import 'package:ecommerce/utils/theme/custom_theme/bottomsheettheme.dart';
import 'package:ecommerce/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:ecommerce/utils/theme/custom_theme/chip_theme.dart';
import 'package:ecommerce/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:ecommerce/utils/theme/custom_theme/outlined_button.dart';
import 'package:ecommerce/utils/theme/custom_theme/text_theme.dart';
import 'package:ecommerce/utils/theme/custom_theme/textfield_theme.dart';
import 'package:flutter/material.dart';

class EcomAppTheme {
  EcomAppTheme._(); // thats means its private
  static ThemeData ligtTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: EcomTextTheme.ligtTextTheme,
    elevatedButtonTheme: EcomElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: EcomAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: EcomBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: EcomCheckBoxTheme.lightCheckBoxTheme,
    chipTheme: EcomChipTheme.lightChipTheme,
    outlinedButtonTheme: EcomOutLinedButtonTheme.lightOutlineButton,
    inputDecorationTheme: EcomTextfieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: EcomTextTheme.darkTextTheme,
      elevatedButtonTheme: EcomElevatedButtonTheme.darkElevatedButtonTheme,
      appBarTheme: EcomAppBarTheme.darkAppBarTheme,
      bottomSheetTheme: EcomBottomSheetTheme.darkBottomSheetTheme,
      checkboxTheme: EcomCheckBoxTheme.darkCheckBoxTheme,
      chipTheme: EcomChipTheme.darkChipTheme,
      outlinedButtonTheme: EcomOutLinedButtonTheme.darkOutlineButton,
      inputDecorationTheme: EcomTextfieldTheme.darkInputDecorationTheme);
}
