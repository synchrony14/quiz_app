import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  const StyledButton({
    super.key,
    required this.child,
    });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: (){},
      style: FilledButton.styleFrom(
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ), 
      child: child,
    );
  }
}