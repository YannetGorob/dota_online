import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HeroTile extends StatelessWidget {
  const HeroTile({
    required this.hero,
    required this.detailsPath,
  });

  final HeroStats hero;
  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Card(
      margin: EdgeInsets.symmetric(
        horizontal: defaultPadding,
        vertical: defaultPadding / 2,
      ),
      child: InkWell(
        onTap: () {
          context.go(detailsPath);
        },
        child: Padding(
          padding: const EdgeInsets.all(defaultPadding),
          child: Column(children: [
            if (hero.localizedName != null)
              Text(
                hero.localizedName!,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            SizedBox(height: defaultPadding / 4),
            if (hero.img != null) Image.network(hero.img!),
            SizedBox(height: defaultPadding),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Strength: ${hero.baseStr}',
                  style: TextStyle(fontSize: 14),
                ),
                Text(
                  'Agility: ${hero.baseAgi}',
                  style: TextStyle(fontSize: 14),
                ),
                Text(
                  'Intelligence: ${hero.baseInt}',
                  style: TextStyle(fontSize: 14),
                ),
              ],
            ),
            SizedBox(height: defaultPadding),
            Text(
              'Health: ${hero.baseHealth}',
              style: TextStyle(fontSize: 14),
            ),
            SizedBox(height: defaultPadding / 4),
            if (hero.baseMana != null)
              Text(
                'Mana: ${hero.baseMana!.toString()}',
                style: TextStyle(fontSize: 14),
              ),
            SizedBox(height: defaultPadding / 4),
            Text(
              'Damage: ${hero.baseAttackMin}-${hero.baseAttackMax}',
              style: TextStyle(fontSize: 14),
            ),
          ]),
        ),
      ),
    );
  }
}
