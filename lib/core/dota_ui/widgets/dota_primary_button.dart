import 'package:flutter/material.dart';

class DotaPrimaryButton extends StatelessWidget {
  const DotaPrimaryButton({
    super.key,
    required this.onPressed,
    required this.title,
  });

  final VoidCallback onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(
        title,
        style: Theme.of(context).textTheme.titleLarge,
      ),
      onPressed: onPressed,
      style: TextButton.styleFrom(
        side: BorderSide(width: 1, color: Colors.white),
      ),
    );
  }
}
