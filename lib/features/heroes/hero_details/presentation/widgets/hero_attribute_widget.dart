import 'package:flutter/material.dart';

class HeroAttributeWidget extends StatelessWidget {
  const HeroAttributeWidget({super.key, 
    this.image,
    this.value,
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
          Text(value!, style: Theme.of(context).textTheme.titleMedium),
      ],
    );
  }
}
