import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class DotaPrimaryButton extends StatelessWidget {
  const DotaPrimaryButton({
    required this.onPressed,
    required this.title,
    required this.color,
    this.borderRadiusValue = 15,
    super.key,
  });

  final VoidCallback onPressed;
  final String title;
  final Color color;
  final double borderRadiusValue;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(borderRadiusValue),
      onTap: onPressed,
      child: DecoratedBox(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: context.dotaColors.dotaBlackColor.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 4,
              offset: const Offset(0, 6),
            ),
          ],
          borderRadius: BorderRadius.circular(borderRadiusValue),
          gradient: LinearGradient(
            colors: <Color>[
              color.withOpacity(0.2),
              context.dotaColors.dotaBlueColor.withOpacity(0.5),
              color.withOpacity(0.2),
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Text(
            title,
            textAlign: TextAlign.center,
            maxLines: 1,
            style: context.textStyle.appBarTextStyle,
          ),
        ),
      ),
    );
  }
}
