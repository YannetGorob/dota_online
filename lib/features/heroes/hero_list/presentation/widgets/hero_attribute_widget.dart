import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:flutter/material.dart';

class HeroAttributeWidget extends StatelessWidget {
  const HeroAttributeWidget({
    required this.imgPath,
    required this.value,
  });

  final String imgPath;
  final String? value;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          imgPath,
          height: 25,
        ),
        SizedBox(width: 7),
        if (value != null)
          Text(
            value!,
            style: CustomTextStyle.textTextStyle,
          ),
      ],
    );
  }
}
