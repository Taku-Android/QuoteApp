import 'package:clean_arch/core/utils/styles.dart';
import 'package:flutter/material.dart';

class FavouriteQuoteScreen extends StatelessWidget {
  const FavouriteQuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text(
          'Favourite Qoutes' ,
          style: Styles.textHeader30Black,
        ),
      ),
    );
  }
}
