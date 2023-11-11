import 'package:e_com_pro/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CTextFieldTheme {
  CTextFieldTheme._();

  static InputDecorationTheme lightTextFieldTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle:
        GoogleFonts.poppins().copyWith(fontSize: 14.sp, color: Colors.black),
    hintStyle:
        GoogleFonts.poppins().copyWith(fontSize: 14.sp, color: Colors.black),
    floatingLabelStyle:
        GoogleFonts.poppins().copyWith(color: Colors.black.withOpacity(0.8)),
    errorStyle: GoogleFonts.poppins().copyWith(fontStyle: FontStyle.normal),
    border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 1.w, color: Colors.grey)),
    enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 1.w, color: Colors.grey)),
    focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 1.w, color: Colors.black12)),
    errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 1.w, color: Colors.red)),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 2.w, color: Colors.orange)),
  );

//// dark theme

  static InputDecorationTheme darkTextFieldTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle:
        GoogleFonts.poppins().copyWith(fontSize: 14.sp, color: Colors.white),
    hintStyle:
        GoogleFonts.poppins().copyWith(fontSize: 14.sp, color: Colors.white),
    floatingLabelStyle:
        GoogleFonts.poppins().copyWith(color: Colors.white.withOpacity(0.8)),
    errorStyle: GoogleFonts.poppins().copyWith(fontStyle: FontStyle.normal),
    border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 1.w, color: Colors.grey)),
    enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 1.w, color: Colors.grey)),
    focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 1.w, color: Colors.white)),
    errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 1.w, color: Colors.red)),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14.r),
        borderSide: BorderSide(width: 2.w, color: Colors.orange)),
  );
}
