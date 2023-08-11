import 'package:clean_arch/features/randomquotes/presentation/screens/quote_app.dart';
import 'package:flutter/material.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quotes App',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const QuoteScreen(),
    );
  }
}

