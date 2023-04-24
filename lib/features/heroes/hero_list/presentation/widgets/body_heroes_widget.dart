import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/widgets/hero_tile_widget.dart';
import 'package:flutter/material.dart';

class BodyHeroesWidget extends StatelessWidget {
  const BodyHeroesWidget({required this.heroes, super.key});

  final List<HeroStats> heroes;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 10),
      itemCount: heroes.length,
      itemBuilder: (BuildContext context, int index) {
        final item = heroes[index];
        return HeroTile(hero: item);
      },
    );
  }
}
