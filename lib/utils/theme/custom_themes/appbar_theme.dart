import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CAppbarTheme {
  CAppbarTheme._(); //To avoid creating instances

// light theme
  static final lightAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    surfaceTintColor: Colors.transparent,
    // foregroundColor: Colors.transparent,
    backgroundColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black, size: 24.sp),
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24.sp),
    titleTextStyle: GoogleFonts.poppins().copyWith(
        fontSize: 18.sp, fontWeight: FontWeight.w600, color: Colors.black),
  );

  // dark theme
  static final darkAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    surfaceTintColor: Colors.transparent,
    // foregroundColor: Colors.transparent,
    backgroundColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black, size: 24.sp),
    actionsIconTheme: IconThemeData(color: Colors.white, size: 24.sp),
    titleTextStyle: GoogleFonts.poppins().copyWith(
        fontSize: 18.sp, fontWeight: FontWeight.w600, color: Colors.white),
  );
}
