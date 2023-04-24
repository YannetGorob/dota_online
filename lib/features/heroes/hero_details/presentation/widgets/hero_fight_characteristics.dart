import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class HeroFightCharacteristics extends StatelessWidget {
  const HeroFightCharacteristics({
    this.value,
    this.tittle,
    this.image,
    super.key,
  });

  final String? value;
  final Widget? image;
  final String? tittle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Row(
        children: [
          if (image != null)
            Padding(padding: const EdgeInsets.only(right: 15), child: image),
          if (tittle != null)
            Text('$tittle: ', style: context.textStyle.primaryTextStyle),
          if (value != null)
            Text(value!, style: context.textStyle.primaryTextStyle)
          else
            const Text('---'),
        ],
      ),
    );
  }
}
