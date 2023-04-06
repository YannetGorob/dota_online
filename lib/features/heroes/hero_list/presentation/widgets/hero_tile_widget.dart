import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
import 'package:dota_online/features/heroes/constants/cached_hero_image.dart';
import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/widgets/hero_all_attributes.dart';
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
          child: Column(
            children: [
              if (hero.localizedName != null)
                Text(
                  hero.localizedName!,
                  style: CustomTextStyle.titleTextStyle,
                ),
              SizedBox(height: defaultPadding / 4),
              Hero(
                tag: hero.id!,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: CachedHeroImage(
                    height: cardHeight * 0.7,
                    imageUrl: hero.img,
                  ),
                ),
              ),
              SizedBox(height: defaultPadding),
              HeroAllAttributes(hero: hero),
            ],
          ),
        ),
      ),
    );
  }
}
