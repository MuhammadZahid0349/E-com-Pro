import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CBottomSheetTheme {
  CBottomSheetTheme._(); //To avoid creating instances

// light theme
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
      showDragHandle: true,
      backgroundColor: Colors.white,
      modalBackgroundColor: Colors.white,
      constraints: const BoxConstraints(minWidth: double.infinity),
      shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.sp)));

  // dark theme
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
      showDragHandle: true,
      backgroundColor: Colors.black,
      modalBackgroundColor: Colors.black,
      constraints: const BoxConstraints(minWidth: double.infinity),
      shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.sp)));
}
