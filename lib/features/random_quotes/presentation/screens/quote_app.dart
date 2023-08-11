import 'package:clean_arch/core/utils/assets_manager.dart';
import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Image.asset(ImgAssets.localImg),
      ),
    );
  }
}
