import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CChipTheme {
  CChipTheme._(); //To avoid creating instances

// light theme
  static ChipThemeData lightChipTheme = ChipThemeData(
      disabledColor: Colors.grey.withOpacity(0.4),
      labelStyle: GoogleFonts.poppins(color: Colors.black),
      selectedColor: Colors.blue,
      padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 12.w),
      checkmarkColor: Colors.white);

  // dark theme
  static ChipThemeData darkChipTheme = ChipThemeData(
      disabledColor: Colors.grey,
      labelStyle: GoogleFonts.poppins(color: Colors.white),
      selectedColor: Colors.blue,
      padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 12.w),
      checkmarkColor: Colors.white);
}
