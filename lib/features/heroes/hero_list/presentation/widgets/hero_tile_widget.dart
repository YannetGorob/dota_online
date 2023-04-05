import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:dota_online/features/heroes/constants/cached_hero_image.dart';

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
    final cardHeight = MediaQuery.of(context).size.height * 0.285;

    return Card(
      margin: EdgeInsets.symmetric(
        horizontal: defaultPadding,
        vertical: defaultPadding / 2,
      ),
      shadowColor: Colors.black,
      elevation: 10,
      child: InkWell(
        onTap: () {
          context.go(detailsPath, extra: hero);
        },
        child: Padding(
          padding: const EdgeInsets.all(defaultPadding),
          child: Column(children: [
            if (hero.localizedName != null)
              Text(
                hero.localizedName!,
                style: CustomTextStyle.titleTextStyle,
              ),
            SizedBox(height: defaultPadding / 4),
            Hero(
              tag: hero.id!,
              child: CachedHeroImage(
                height: cardHeight * 0.8,
                imageUrl: hero.img,
              ),
            ),
            SizedBox(height: defaultPadding),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    CachedHeroImage(
                      height: 20,
                      imageUrl:
                          'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/icons/hero_strength.png',
                    ),
                    SizedBox(width: 7),
                    Text(
                      '${hero.baseStr}',
                      style: CustomTextStyle.textTextStyle,
                    ),
                  ],
                ),
                Row(
                  children: [
                    CachedHeroImage(
                      height: 20,
                      imageUrl:
                          'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/icons/hero_agility.png',
                    ),
                    SizedBox(width: 7),
                    Text(
                      '${hero.baseAgi}',
                      style: CustomTextStyle.textTextStyle,
                    ),
                  ],
                ),
                Row(
                  children: [
                    CachedHeroImage(
                      height: 20,
                      imageUrl:
                          'https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/icons/hero_intelligence.png',
                    ),
                    SizedBox(width: 7),
                    Text(
                      '${hero.baseInt}',
                      style: CustomTextStyle.textTextStyle,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: defaultPadding),
            Text(
              'Health: ${hero.baseHealth}',
              style: CustomTextStyle.textTextStyle,
            ),
            SizedBox(height: defaultPadding / 4),
            if (hero.baseMana != null)
              Text(
                'Mana: ${hero.baseMana!.toString()}',
                style: CustomTextStyle.textTextStyle,
              ),
            SizedBox(height: defaultPadding / 4),
            Text(
              'Damage: ${hero.baseAttackMin}-${hero.baseAttackMax}',
              style: CustomTextStyle.textTextStyle,
            ),
          ]),
        ),
      ),
    );
  }
}
