import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ElevatedBtnTheme {
  ElevatedBtnTheme._(); //To avoid creating instances

// light theme
  static final lightElevatedBtnTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          elevation: 0,
          foregroundColor: Colors.white,
          backgroundColor: Colors.blue,
          disabledBackgroundColor: Colors.grey,
          disabledForegroundColor: Colors.grey,
          side: const BorderSide(color: Colors.blue),
          padding: EdgeInsets.symmetric(vertical: 15.w),
          textStyle: GoogleFonts.poppins().copyWith(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
              color: Colors.white),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.r))));

  // dark theme
  static final darkElevatedBtnTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          elevation: 0,
          foregroundColor: Colors.white,
          backgroundColor: Colors.blue,
          disabledBackgroundColor: Colors.grey,
          disabledForegroundColor: Colors.grey,
          side: const BorderSide(color: Colors.blue),
          padding: EdgeInsets.symmetric(vertical: 15.w),
          textStyle: GoogleFonts.poppins().copyWith(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
              color: Colors.white),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.r))));
}
