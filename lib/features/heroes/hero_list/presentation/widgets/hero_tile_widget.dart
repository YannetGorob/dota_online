import 'package:cached_network_image/cached_network_image.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'hero_card_image.dart';

class HeroTile extends StatelessWidget {
  const HeroTile({
    required this.hero,
    required this.detailsPath,
  });

  final HeroStats hero;
  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    final cardHeight = MediaQuery.of(context).size.height * 0.285;
    final double tittleTextSize = 25;
    final double textSize = 18;

    return Card(
      margin: EdgeInsets.symmetric(
        horizontal: defaultPadding,
        vertical: defaultPadding / 2,
      ),
      shadowColor: Colors.black,
      elevation: 10,
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
                style: TextStyle(
                    fontSize: tittleTextSize, fontWeight: FontWeight.bold),
              ),
            SizedBox(height: defaultPadding / 4),
            HeroCardImage(
              height: cardHeight * 0.8,
              imageUrl: hero.img,
            ),
            SizedBox(height: defaultPadding),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    HeroCardImage(
                      height: 20,
                      imageUrl:
                          'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/icons/hero_strength.png',
                    ),
                    SizedBox(width: 7),
                    Text(
                      '${hero.baseStr}',
                      style: TextStyle(fontSize: textSize),
                    ),
                  ],
                ),
                Row(
                  children: [
                    HeroCardImage(
                      height: 20,
                      imageUrl:
                          'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/icons/hero_agility.png',
                    ),
                    SizedBox(width: 7),
                    Text(
                      '${hero.baseAgi}',
                      style: TextStyle(fontSize: textSize),
                    ),
                  ],
                ),
                Row(
                  children: [
                    HeroCardImage(
                      height: 20,
                      imageUrl:
                          'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/icons/hero_intelligence.png',
                    ),
                    SizedBox(width: 7),
                    Text(
                      '${hero.baseInt}',
                      style: TextStyle(fontSize: textSize),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: defaultPadding),
            Text(
              'Health: ${hero.baseHealth}',
              style: TextStyle(fontSize: textSize),
            ),
            SizedBox(height: defaultPadding / 4),
            if (hero.baseMana != null)
              Text(
                'Mana: ${hero.baseMana!.toString()}',
                style: TextStyle(fontSize: textSize),
              ),
            SizedBox(height: defaultPadding / 4),
            Text(
              'Damage: ${hero.baseAttackMin}-${hero.baseAttackMax}',
              style: TextStyle(fontSize: textSize),
            ),
          ]),
        ),
      ),
    );
  }
}
