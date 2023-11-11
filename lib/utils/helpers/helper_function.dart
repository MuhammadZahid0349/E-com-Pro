import 'package:flutter/material.dart';

// class CHelperFunction{
//   static Color? getColor(String value){
//     if(value =='Green'){
//       return Colors.green;
//     }else if(value=='Red'){
//       return Colors.red;
//     }else if(value=='Blue'){
//       return Colors.blue;

//     }
//   }
// }

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

class CHelperFunction {
  static Map<String, Color> colorMap = {
    'Green': Colors.green,
    'Red': Colors.red,
    'Blue': Colors.blue,
    'Yellow': Colors.yellow,
    'Orange': Colors.orange,
    'Purple': Colors.purple,
    'Pink': Colors.pink,
    'Teal': Colors.teal,
    'Cyan': Colors.cyan,
    'Amber': Colors.amber,
    'Brown': Colors.brown,
    'DeepPurple': Colors.deepPurple,
    'Indigo': Colors.indigo,
    'LightBlue': Colors.lightBlue,
    'Lime': Colors.lime,
    'DeepOrange': Colors.deepOrange,
    'Grey': Colors.grey,
    'Black': Colors.black,
    'White': Colors.white,
    // Add more color mappings if needed
  };

  static Color? getColor(String value) {
    return colorMap[value];
  }

  static bool isDarkMode(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }

  static Size screenSize() {
    return MediaQuery.of(Get.context!).size;
  }

  static String getFormmatedDate(DateTime date,
      {String format = 'dd MMM YYYY'}) {
    return DateFormat(format).format(date);
  }

  static List<T> removeDuplciate<T>(List<T> list) {
    return list.toSet().toList();
  }

  static List<Widget> wrapWidgets(List<Widget> widgets, int rowsize) {
    final wrappedList = <Widget>[];
    for (var i = 0; i < widgets.length; i += rowsize) {
      final rowChildren = widgets.sublist(
          i, i + rowsize > widgets.length ? widgets.length : i + rowsize);
      wrappedList.add(Row(children: rowChildren));
    }
    return wrappedList;
  }
}
