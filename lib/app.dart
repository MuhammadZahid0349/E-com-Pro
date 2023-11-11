import 'package:e_com_pro/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'E-com Pro',
            builder: EasyLoading.init(),
            themeMode: ThemeMode.system,
            theme: CAppTheme.lightTheme,
            ////////////dark
            darkTheme: CAppTheme.darkTheme,
            // home: Onbording());
          );
        });
  }
}
