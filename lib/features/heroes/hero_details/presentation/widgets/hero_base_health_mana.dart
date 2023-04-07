import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:flutter/material.dart';

class HeroBaseHealthMana extends StatelessWidget {
  const HeroBaseHealthMana({
    required this.title,
    required this.color,
  });

  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topRight,
          colors: <Color>[color.withOpacity(0.4), color.withOpacity(0.9)],
        ),
      ),
      height: 30,
      child: Text(title, style: CustomTextStyle.textTextStyle),
    );
  }
}
