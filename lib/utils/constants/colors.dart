import 'package:flutter/material.dart';

class CColors {
  CColors._();

  // Gradient Color
  static const Gradient linearGradient = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color(0xffff9a9e),
        Color(0xfffad0c4),
        Color(0xfffad0c4),
      ]);

// App Basic Color
  static const Color primaryColor = Color(0xff4868FF);
  static const Color secondary = Color(0xffFFE24B);
  static const Color accent = Color(0xffb0c7ff);

  // Text Color
  static const Color textPrimary = Color(0xff333333);
  static const Color textsecondary = Color(0xff6C757D);
  static const Color white = Colors.white;

  /// Background COlor
  static const Color light = Color(0xfff6f6f6);
  static const Color dark = Color(0xff272727);
  static const Color primaryBackground = Color(0xfff3f5ff);

  /// Background Container Colors
  static const Color lightContainer = Color(0xfff6f6f6);
  static Color darkContainer = CColors.white.withOpacity(0.1);

  /// Button Colors
  static const Color buttonPrimary = Color(0xff4b68ff);
  static const Color buttonSceondary = Color(0xff6c757D);
  static const Color buttonmDisabled = Color(0xffC4c4c4);

  /// Border Colors
  static const Color borderPrimary = Color(0xffd9d9d9);
  static const Color borderSceondary = Color(0xffe6e6e6);

  //Error and validation Color
  static const Color error = Color(0xffD32f2f);
  static const Color success = Color(0xff388E3c);
  static const Color warning = Color(0xfff57C00);
  static const Color info = Color(0xff1976D2);

  //Neutral Shades
  static const Color black = Color(0xff232323);
  static const Color darkerGrey = Color(0xff4f4f4f);
  static const Color darkGrey = Color(0xff939393);
  static const Color grey = Color(0xffE0E0E0);
  static const Color softgrey = Color(0xfff4f4f4);
  static const Color lightgrey = Color(0xfff9f9f9);
}
