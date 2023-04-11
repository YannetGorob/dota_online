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
      child: Text(title, style: Theme.of(context).textTheme.labelLarge),
      onPressed: onPressed,
      style: TextButton.styleFrom(
        backgroundColor: Color(0xff2c776d),
      ),
    );
  }
}
