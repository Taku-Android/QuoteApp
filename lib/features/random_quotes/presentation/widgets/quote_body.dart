import 'package:clean_arch/features/random_quotes/presentation/widgets/quote_container.dart';
import 'package:flutter/material.dart';

class QuoteBody extends StatelessWidget {
  const QuoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          QuoteContainer()
        ],
      ),
    );
  }
}