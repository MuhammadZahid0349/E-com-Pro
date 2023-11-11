import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme {
  TTextTheme._(); //To avoid creating instances

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: GoogleFonts.poppins().copyWith(
        fontSize: 32.sp, fontWeight: FontWeight.bold, color: Colors.black),
    headlineMedium: GoogleFonts.poppins().copyWith(
        fontSize: 24.sp, fontWeight: FontWeight.w600, color: Colors.black),
    headlineSmall: GoogleFonts.poppins().copyWith(
        fontSize: 24.sp, fontWeight: FontWeight.w600, color: Colors.black),
    ///////////////
    titleLarge: GoogleFonts.poppins().copyWith(
        fontSize: 16.sp, fontWeight: FontWeight.w600, color: Colors.black),
    titleMedium: GoogleFonts.poppins().copyWith(
        fontSize: 16.sp, fontWeight: FontWeight.w500, color: Colors.black),
    titleSmall: GoogleFonts.poppins().copyWith(
        fontSize: 16.sp, fontWeight: FontWeight.w400, color: Colors.black),
    /////////////////////
    bodyLarge: GoogleFonts.poppins().copyWith(
        fontSize: 14.sp, fontWeight: FontWeight.w500, color: Colors.black),

    bodyMedium: GoogleFonts.poppins().copyWith(
        fontSize: 14.sp, fontWeight: FontWeight.normal, color: Colors.black),

    bodySmall: GoogleFonts.poppins().copyWith(
        fontSize: 14.sp, fontWeight: FontWeight.w500, color: Colors.black),

    ///////////////
    labelLarge: GoogleFonts.poppins().copyWith(
        fontSize: 12.sp, fontWeight: FontWeight.normal, color: Colors.black),
    labelMedium: GoogleFonts.poppins().copyWith(
        fontSize: 12.sp,
        fontWeight: FontWeight.normal,
        color: Colors.black.withOpacity(0.5)),
  );
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: GoogleFonts.poppins().copyWith(
        fontSize: 32.sp, fontWeight: FontWeight.bold, color: Colors.white),
    headlineMedium: GoogleFonts.poppins().copyWith(
        fontSize: 24.sp, fontWeight: FontWeight.w600, color: Colors.white),

    ///////////////
    titleLarge: GoogleFonts.poppins().copyWith(
        fontSize: 16.sp, fontWeight: FontWeight.w600, color: Colors.white),
    titleMedium: GoogleFonts.poppins().copyWith(
        fontSize: 16.sp, fontWeight: FontWeight.w500, color: Colors.white),
    titleSmall: GoogleFonts.poppins().copyWith(
        fontSize: 16.sp, fontWeight: FontWeight.w400, color: Colors.white),
    /////////////////////
    bodyLarge: GoogleFonts.poppins().copyWith(
        fontSize: 14.sp, fontWeight: FontWeight.w500, color: Colors.white),

    bodyMedium: GoogleFonts.poppins().copyWith(
        fontSize: 14.sp, fontWeight: FontWeight.normal, color: Colors.white),

    bodySmall: GoogleFonts.poppins().copyWith(
        fontSize: 14.sp, fontWeight: FontWeight.w500, color: Colors.white),

    ///////////////
    labelLarge: GoogleFonts.poppins().copyWith(
        fontSize: 12.sp, fontWeight: FontWeight.normal, color: Colors.white),
    labelMedium: GoogleFonts.poppins().copyWith(
        fontSize: 12.sp,
        fontWeight: FontWeight.normal,
        color: Colors.white.withOpacity(0.5)),
  );
}
