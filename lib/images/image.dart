import 'package:flutter/material.dart';

class AssetImages extends StatelessWidget {
  const AssetImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/img/quiz-logo.png',
      width: 300,
    );
  }
}