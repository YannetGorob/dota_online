import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_attribute_widget.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class HeroAllAttributes extends StatelessWidget {
  const HeroAllAttributes({required this.hero, super.key});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        HeroAttributeWidget(
          image: Assets.images.heroStrength.image(),
          value: hero.baseStr.toString(),
        ),
        HeroAttributeWidget(
          image: Assets.images.heroAgility.image(),
          value: hero.baseAgi.toString(),
        ),
        HeroAttributeWidget(
          image: Assets.images.heroIntelligence.image(),
          value: hero.baseInt.toString(),
        ),
      ],
    );
  }
}
