import 'package:flutter/material.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

class EcomBottomSheetTheme {
  EcomBottomSheetTheme._();
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
      showDragHandle: true,
      backgroundColor: Colors.white,
      modalBackgroundColor: Colors.white,
      constraints: BoxConstraints(minWidth: double.infinity),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)));

  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
      showDragHandle: true,
      backgroundColor: Colors.black,
      modalBackgroundColor: Colors.black,
      constraints: BoxConstraints(minWidth: double.infinity),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)));
}
