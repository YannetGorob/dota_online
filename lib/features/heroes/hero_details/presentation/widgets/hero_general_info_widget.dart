import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/utils/choose_img.dart';
import 'package:dota_online/features/heroes/constants/cached_hero_image.dart';
import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_base_health_mana.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_fight_characteristics.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_all_attributes.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class HeroGeneralInfoW extends StatelessWidget {
  const HeroGeneralInfoW({
    required this.hero,
    required this.height,
    required this.width,
  });

  final HeroStats hero;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    final primaryAtrImg = ChoseImg.getPrimaryAttrImage(hero.primaryAttr);
    final attackTypeImg = ChoseImg.getAttackTypeImg(hero.attackType);
    return Column(
      children: [
        SizedBox(height: 10),
        if (hero.attackType != null)
          HeroFightCharacteristics(
            imagePath: attackTypeImg,
            tittle: 'Attack type',
            value: hero.attackType!,
          ),
        Hero(
          tag: hero.id!,
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
            ),
            child: CachedHeroImage(
              width: width,
              imageUrl: hero.img!,
              height: height * 0.2,
            ),
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
