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
        Image.asset(imgPath, height: 30),
        SizedBox(width: 8),
        if (value != null)
          Text(value!, style: Theme.of(context).textTheme.titleMedium),
      ],
    );
  }
}
