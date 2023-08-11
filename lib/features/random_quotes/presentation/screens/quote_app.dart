import 'package:clean_arch/config/routes/app_routes.dart';
import 'package:clean_arch/core/utils/assets_manager.dart';
import 'package:clean_arch/core/utils/styles.dart';
import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(
            ImgAssets.localImg,
            width: 500,
            height: 300,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 74.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  Routes.favScreen
                );
              },
              child: Text(
                'Route',
                style: Styles.textHeader16Black,
              ),
            ),
          )
        ],
      ),
    );
  }
}
