import 'package:flutter/material.dart';

import '../../../../core/utils/app_color.dart';

class QuoteRefresh extends StatelessWidget {
  const QuoteRefresh({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4),
      decoration: const BoxDecoration(
          color: AppColor.primaryColor ,
          shape: BoxShape.circle
      ),
      child: IconButton(onPressed: (){

      }, icon: const Icon(
        Icons.refresh ,
        size: 28,
        color: Colors.white,
      ),),
    );
  }
}