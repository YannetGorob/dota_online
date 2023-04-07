import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HeroFightCharacteristics extends StatelessWidget {
  const HeroFightCharacteristics({
    this.imagePath,
    this.tittle,
    required this.value,
  });

  final String? imagePath;
  final String? tittle;
  final String? value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 15),
      child: Row(
        children: [
          if (imagePath != null)
            Image.asset(
              imagePath!,
              height: 20,
              width: 20,
            ),
          SizedBox(width: 15),
          if (tittle != null)
            Text(
              '${tittle}: ',
              style: CustomTextStyle.subtitleTextStyle,
            ),
          if (value != null)
            Text(
              value!,
              style: CustomTextStyle.textTextStyle,
            )
        ],
      ),
    );
  }
}
