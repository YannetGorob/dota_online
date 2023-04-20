import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
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
        backgroundColor: context.dotaColors.teamDetailsButtonColor,
      ),
      child: Text(title, style: context.textStyle.primaryTextStyle),
    );
  }
}
