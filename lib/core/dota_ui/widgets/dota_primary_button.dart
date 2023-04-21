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
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: LinearGradient(
          colors: <Color>[
            Colors.blueGrey[600]!.withOpacity(0.6),
            Colors.blueGrey.withOpacity(0.7),
            Colors.blueGrey[600]!.withOpacity(0.6),
          ],
        ),
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          elevation: 10,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          backgroundColor: Colors.transparent,
        ),
        child: Text(
          title,
          maxLines: 1,
          style: TextStyle(
            letterSpacing: 1,
            fontSize: 18,
            color: context.dotaColors.dotaWhiteColor.withOpacity(0.9),
          ),
        ),
      ),
    );
  }
}
