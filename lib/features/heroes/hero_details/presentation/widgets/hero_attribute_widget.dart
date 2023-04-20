import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class HeroAttributeWidget extends StatelessWidget {
  const HeroAttributeWidget({
    this.image,
    this.value,
    super.key,
  });

  final Widget? image;
  final String? value;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (image != null) image!,
        const SizedBox(width: 8),
        if (value != null)
          Text(value!, style: context.textStyle.primaryTextStyle),
      ],
    );
  }
}
