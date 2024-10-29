import 'package:flutter/material.dart';
import 'package:quiz_app/images/image.dart';
import 'package:quiz_app/shared/styled_button.dart';
import 'package:quiz_app/shared/styled_text.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _mainPanel()
    );
  }

//WIDGETS SECTION
  Widget _mainPanel() => Container(
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors: [Colors.deepPurple, Colors.purple],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        ),
      ),

    child: const Column(
      children: [
        _MainForm(),
        _HomeImage(),
        _HomeText(),
        _Button(),
      ],
    ),
  );
}

//CLASSES SECTION
class _MainForm extends StatelessWidget {
  const _MainForm();
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 150),
            ),
        ],
      ),
    );
  }
}

class _HomeImage extends StatelessWidget {
  const _HomeImage();
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 50),
        AssetImages(),
      ],
    );
  }
}

class _HomeText extends StatelessWidget {
  const _HomeText();
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20),
      child: StyledText('Learn Flutter the fun way!'),
    );
  }
}

class _Button extends StatelessWidget {
  const _Button();
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20),
        child: StyledButton(
        child: StyledText('Start Quiz'),
      ),
    );
  }
}

