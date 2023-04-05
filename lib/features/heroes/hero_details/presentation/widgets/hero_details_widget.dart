import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:dota_online/features/heroes/constants/cached_hero_image.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_base_health_mana.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class HeroDetailsWidget extends StatelessWidget {
  const HeroDetailsWidget({required this.hero});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
          appBar: DotaAppBar(
            title: context.l10n.heroDetails,
          ),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                if (hero.localizedName != null)
                  Text(
                    hero.localizedName!,
                    style: CustomTextStyle.titleTextStyle,
                  ),
                SizedBox(height: 10),
                Hero(
                  tag: hero.id!,
                  child: CachedHeroImage(
                    width: width,
                    imageUrl: hero.img!,
                    height: height * 0.27,
                  ),
                ),
                if (hero.baseHealth != null)
                  HeroBaseHealthMana(
                    width: width,
                    color: Colors.green,
                    title: hero.baseHealth.toString(),
                  ),
                if (hero.baseMana != null)
                  HeroBaseHealthMana(
                    width: width,
                    color: Colors.blue,
                    title: hero.baseMana.toString(),
                  ),
              ],
            ),
          )),
    );
  }
}
