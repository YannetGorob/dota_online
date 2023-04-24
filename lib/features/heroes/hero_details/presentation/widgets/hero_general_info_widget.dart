import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/utils/hero_asset_util.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_all_attributes.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_fight_characteristics.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_stats_widget.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/player_details_body.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class HeroGeneralInfoWidget extends StatelessWidget {
  const HeroGeneralInfoWidget({required this.hero, super.key});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 10),
        if (hero.attackType != null)
          HeroFightCharacteristics(
            value: hero.attackType,
            tittle: context.l10n.attackType,
            image: HeroAssetUtil().getAttackTypeAsset(hero.attackType),
          ),
        Hero(
          tag: hero.id!,
          child: ClipRRect(
            borderRadius: const BorderRadius.vertical(top: Radius.circular(8)),
            child: DotaCachedImage(imageUrl: hero.img, width: double.infinity),
          ),
        ),
        if (hero.baseHealth != null)
          HeroStatsWidget(
            color: context.dotaColors.dotaGreenColor,
            title: hero.baseHealth.toString(),
          ),
        if (hero.baseMana != null)
          HeroStatsWidget(
            color: context.dotaColors.dotaBlueColor,
            title: hero.baseMana.toString(),
          ),
        const SizedBox(height: 15),
        HeroAllAttributes(hero: hero),
        const SizedBox(height: 15),
        HeroFightCharacteristics(
          value: hero.moveSpeed.toString(),
          image: Assets.images.iconMovementSpeed.image(),
          tittle: context.l10n.speed,
        ),
        HeroFightCharacteristics(
          value: '${hero.baseAttackMin}-${hero.baseAttackMax}',
          image: Assets.images.iconDamage.image(),
          tittle: context.l10n.damage,
        ),
        HeroFightCharacteristics(
          value: hero.baseArmor.toString(),
          image: Assets.images.iconArmor.image(),
          tittle: context.l10n.armor,
        ),
        CustomTitle(title: context.l10n.roles),
      ],
    );
  }
}
