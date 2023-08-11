

import 'package:clean_arch/core/utils/app_color.dart';
import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColor.primaryColor ,
    hintColor: AppColor.hint ,
    brightness: Brightness.light ,

    textTheme: const TextTheme(
      labelLarge: TextStyle(
        fontSize: 16 ,
        color: Colors.black ,
        fontWeight: FontWeight.w500
      )
    ),

  );
}