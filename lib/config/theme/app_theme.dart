import 'package:clean_arch/core/utils/app_color.dart';
import 'package:clean_arch/core/utils/app_strings.dart';
import 'package:clean_arch/core/utils/styles.dart';
import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColor.primaryColor ,
    hintColor: AppColor.hint ,
    brightness: Brightness.light ,
    fontFamily: AppStrings.fontFamily,

    appBarTheme: AppBarTheme(
      titleTextStyle: Styles.textHeader22Black ,
      centerTitle: true ,
      elevation: 0 ,
      color: Colors.transparent
    ),

    textTheme: const TextTheme(
      labelLarge: TextStyle(
        fontSize: 16 ,
        color: Colors.black ,
        fontWeight: FontWeight.w500
      )
    ),

  );
}