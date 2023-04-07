import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/utils/hero_asset_util.dart';
import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_all_attributes.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_fight_characteristics.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_stats_widget.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HeroGeneralInfoWidget extends StatelessWidget {
  const HeroGeneralInfoWidget({
    required this.hero,
    required this.height,
    required this.width,
  });

  final HeroStats hero;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    final attackTypeImg = HeroAssetUtil.getAttackTypeImg(hero.attackType);
    return Column(
      children: [
        SizedBox(height: 10),
        if (hero.attackType != null)
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SvgPicture.asset(attackTypeImg!, height: 25),
              HeroFightCharacteristics(
                tittle: 'Attack type',
                value: hero.attackType!,
              ),
            ],
          ),
        Hero(
          tag: hero.id!,
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
            ),
            child: DotaCachedImage(
              width: width,
              imageUrl: hero.img!,
            ),
          ),
        ),
        if (hero.baseHealth != null)
          HeroStatsWidget(
            color: Colors.green,
            title: hero.baseHealth.toString(),
          ),
        if (hero.baseMana != null)
          HeroStatsWidget(
            color: Colors.blue,
            title: hero.baseMana.toString(),
          ),
        SizedBox(height: 15),
        HeroAllAttributes(hero: hero),
        SizedBox(height: 15),
        HeroFightCharacteristics(
          imagePath: Assets.images.iconMovementSpeed.path,
          tittle: 'Speed',
          value: hero.moveSpeed.toString(),
        ),
        HeroFightCharacteristics(
          imagePath: Assets.images.iconDamage.path,
          tittle: 'Damage',
          value: '${hero.baseAttackMin}-${hero.baseAttackMax}',
        ),
        HeroFightCharacteristics(
          imagePath: Assets.images.iconArmor.path,
          tittle: 'Armor',
          value: hero.baseArmor.toString(),
        ),
        Text(
          'Roles',
          style: CustomTextStyle.subtitleTextStyle,
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
