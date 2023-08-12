import 'package:clean_arch/core/utils/media_query.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/app_color.dart';
import '../../../../core/utils/styles.dart';

class QuoteContainer extends StatelessWidget {
  const QuoteContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQueryValues(context).width,
      height:  MediaQueryValues(context).height / 3,
      margin: const EdgeInsets.symmetric(vertical: 16.0),
      padding:  const EdgeInsets.all(16.0) ,
      decoration: BoxDecoration(
        color: AppColor.primaryColor,
        borderRadius: BorderRadius.circular(30) ,
      ),
      child: Column(

        children: [
          Text('Welcome to my company i will share with you every thing i will do to you from today and go on fuck all '
            ,textAlign: TextAlign.center, style: Styles.textHeader22Black.copyWith(color: Colors.white),
          ),
          const Spacer(),
          Text('Taku el gn'.toUpperCase()
            , style: Styles.text16Black.copyWith(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
