import 'package:flutter/material.dart';

import '../widgets/quote_body.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Quotes'),),
      body: const QuoteBody() ,
    );
  }
}

