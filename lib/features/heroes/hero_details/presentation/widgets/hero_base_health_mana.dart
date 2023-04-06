import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:flutter/material.dart';

class HeroBaseHealthMana extends StatelessWidget {
  const HeroBaseHealthMana({
    required this.title,
    required this.width,
    required this.color,
  });

  final String title;
  final double width;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color.withOpacity(0.4),
            color.withOpacity(0.9),
          ],
          begin: Alignment.bottomRight,
          end: Alignment.topRight,
        ),
      ),
      width: width,
      height: 30,
      // color: color,
      child: Align(
        alignment: Alignment.center,
        child: Text(
          title,
          style: CustomTextStyle.textTextStyle,
        ),
      ),
    );
  }
}
