import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/widgets/hero_attribute_widget.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class HeroAllAttributes extends StatelessWidget {
  const HeroAllAttributes({
    super.key,
    required this.hero,
  });

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        HeroAttributeWidget(
            imgPath: Assets.images.heroStrength.path, value: '${hero.baseStr}'),
        HeroAttributeWidget(
            imgPath: Assets.images.heroAgility.path, value: '${hero.baseAgi}'),
        HeroAttributeWidget(
            imgPath: Assets.images.heroIntelligence.path,
            value: '${hero.baseInt}'),
      ],
    );
  }
}
