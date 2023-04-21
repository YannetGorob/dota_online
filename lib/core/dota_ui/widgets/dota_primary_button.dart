import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class DotaPrimaryButton extends StatelessWidget {
  const DotaPrimaryButton({
    required this.onPressed,
    required this.title,
    super.key,
  });

  final VoidCallback onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        elevation: 10,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        backgroundColor: Colors.blueGrey,
      ),
      child: Text(
        title,
        maxLines: 1,
        style: TextStyle(
          letterSpacing: 2,
          fontSize: 22,
          color: context.dotaColors.dotaWhiteColor.withOpacity(0.8),
        ),
      ),
    );
  }
}
