import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/core/utils/hero_asset_util.dart';
import 'package:flutter/material.dart';

class HeroTile extends StatelessWidget {
  const HeroTile({required this.hero, super.key});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    final cardHeight = MediaQuery.of(context).size.height * 0.285;
    final cardWidth = MediaQuery.of(context).size.width;

    return Card(
      shadowColor: context.dotaColors.dotaBlackColor,
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(8),
        onTap: () => context.router.push(HeroDetailsRoute(hero: hero)),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              if (hero.localizedName != null)
                Row(
                  children: [
                    Text(
                      hero.localizedName!,
                      style: context.textStyle.appBarTextStyle,
                    ),
                    const SizedBox(width: 10),
                    if (hero.primaryAttr != null)
                      HeroAssetUtil().getPrimaryAttributesAsset(
                        hero.primaryAttr,
                      ),
                  ],
                ),
              const SizedBox(height: 5),
              Hero(
                tag: hero.id!,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: DotaCachedImage(
                    height: cardHeight * 0.7,
                    width: cardWidth,
                    imageUrl: hero.img,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
