import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class COutlinedBtnTheme {
  COutlinedBtnTheme._(); //To avoid creating instances

// light theme
  static final lightOutlinedBtnTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
          elevation: 0,
          foregroundColor: Colors.black,
          side: const BorderSide(color: Colors.blue),
          padding: EdgeInsets.symmetric(vertical: 16.w, horizontal: 20.h),
          textStyle: GoogleFonts.poppins().copyWith(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
              color: Colors.black),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14.r))));

  // dark theme
  static final darkOutlinedBtnTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
          elevation: 0,
          foregroundColor: Colors.white,
          side: const BorderSide(color: Colors.blue),
          padding: EdgeInsets.symmetric(vertical: 16.w, horizontal: 20.h),
          textStyle: GoogleFonts.poppins().copyWith(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
              color: Colors.white),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14.r))));
}
