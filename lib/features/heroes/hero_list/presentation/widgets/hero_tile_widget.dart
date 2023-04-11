import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/core/utils/hero_asset_util.dart';
import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:flutter/material.dart';

class HeroTile extends StatelessWidget {
  const HeroTile({required this.hero});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    final cardHeight = MediaQuery.of(context).size.height * 0.285;
    final cardWidth = MediaQuery.of(context).size.width;
    final primaryAtrImg =
        HeroAssetUtil.getPrimaryAttributesAsset(hero.primaryAttr);
    return Card(
      margin: EdgeInsets.symmetric(
        horizontal: defaultPadding,
        vertical: defaultPadding / 2,
      ),
      shadowColor: Colors.black,
      elevation: 10,
      child: InkWell(
        onTap: () {
          context.router.push(HeroDetailsRoute(hero: hero));
        },
        child: Padding(
          padding: const EdgeInsets.all(defaultPadding),
          child: Column(
            children: [
              if (hero.localizedName != null)
                Row(
                  children: [
                    Text(
                      hero.localizedName!,
                      style: CustomTextStyle.titleTextStyle,
                    ),
                    SizedBox(width: 10),
                    if (primaryAtrImg != null)
                      Image.asset(primaryAtrImg, height: 30),
                  ],
                ),
              SizedBox(height: defaultPadding / 4),
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
