import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/utils/hero_asset_util.dart';
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
    final cardWidth = MediaQuery.of(context).size.width;

    return Card(
      margin: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      shadowColor: Colors.black,
      elevation: 10,
      child: InkWell(
        onTap: () {
          context.go(detailsPath, extra: hero);
        },
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              if (hero.localizedName != null)
                Row(
                  children: [
                    Text(hero.localizedName!,
                        style: Theme.of(context).textTheme.titleLarge),
                    SizedBox(width: 10),
                    if (hero.primaryAttr != null)
                      HeroAssetUtil.getPrimaryAttributesAsset(hero.primaryAttr),
                  ],
                ),
              SizedBox(height: 5),
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
