import 'package:e_com_pro/utils/theme/custom_themes/appbar_theme.dart';
import 'package:e_com_pro/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:e_com_pro/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:e_com_pro/utils/theme/custom_themes/chip_theme.dart';
import 'package:e_com_pro/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:e_com_pro/utils/theme/custom_themes/outlinebtn_theme.dart';
import 'package:e_com_pro/utils/theme/custom_themes/text_theme.dart';
import 'package:e_com_pro/utils/theme/custom_themes/textfield_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      // fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: CTextTheme.lightTextTheme,
      chipTheme: CChipTheme.lightChipTheme,
      appBarTheme: CAppbarTheme.lightAppbarTheme,
      checkboxTheme: CCheckBoxTheme.lightCheckBoxTheme,
      bottomSheetTheme: CBottomSheetTheme.lightBottomSheetTheme,
      elevatedButtonTheme: CElevatedBtnTheme.lightElevatedBtnTheme,
      outlinedButtonTheme: COutlinedBtnTheme.lightOutlinedBtnTheme,
      inputDecorationTheme: CTextFieldTheme.lightTextFieldTheme);

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      // fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: CTextTheme.darkTextTheme,
      chipTheme: CChipTheme.darkChipTheme,
      appBarTheme: CAppbarTheme.darkAppbarTheme,
      checkboxTheme: CCheckBoxTheme.darkCheckBoxTheme,
      bottomSheetTheme: CBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: CElevatedBtnTheme.darkElevatedBtnTheme,
      outlinedButtonTheme: COutlinedBtnTheme.darkOutlinedBtnTheme,
      inputDecorationTheme: CTextFieldTheme.darkTextFieldTheme);
}
