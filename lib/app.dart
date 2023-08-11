import 'package:clean_arch/config/routes/app_routes.dart';
import 'package:clean_arch/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

import 'core/utils/app_strings.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppStrings.appName,
      theme: appTheme(),
      routes: route,
    );
  }
}

