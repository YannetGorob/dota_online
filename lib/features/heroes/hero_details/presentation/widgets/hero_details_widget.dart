import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/features/heroes/constants/custom_textstyle.dart';
import 'package:dota_online/features/heroes/constants/cached_hero_image.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_base_health_mana.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_fight_characteristics.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_roles_widget.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class HeroDetailsWidget extends StatelessWidget {
  const HeroDetailsWidget({required this.hero});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final image = this.getImage(hero.primaryAttr);
    return SafeArea(
      child: Scaffold(
          appBar: DotaAppBar(
            title: context.l10n.heroDetails,
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  if (hero.localizedName != null)
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          hero.localizedName!,
                          style: CustomTextStyle.titleTextStyle,
                        ),
                        SizedBox(width: 10),
                        if (image != null) Image.asset(image),
                      ],
                    ),
                  SizedBox(height: 10),
                  if (hero.attackType != null)
                    HeroFightCharacteristics(
                      tittle: 'Attack type',
                      value: hero.attackType!,
                    ),
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
                  SizedBox(height: 20),
                  if (hero.moveSpeed != null)
                    HeroFightCharacteristics(
                      imagePath: 'assets/images/icon_movement_speed.png',
                      tittle: 'Speed',
                      value: hero.moveSpeed.toString(),
                    ),
                  HeroFightCharacteristics(
                    imagePath: 'assets/images/icon_damage.png',
                    tittle: 'Damage',
                    value: '${hero.baseAttackMin}-${hero.baseAttackMax}',
                  ),
                  HeroFightCharacteristics(
                    imagePath: 'assets/images/icon_armor.png',
                    tittle: 'Armor',
                    value: hero.baseArmor.toString(),
                  ),
                  if (hero.attackType != null) SizedBox(height: 20),
                  if (hero.roles != null)
                    HeroRolesWidget(
                      roles: hero.roles!,
                      height: height * 0.2,
                    ),
                ],
              ),
            ),
          )),
    );
  }

  String? getImage(String? primaryAttr) {
    switch (primaryAttr) {
      case 'agi':
        return 'assets/images/hero_agility.png';
      case 'str':
        return 'assets/images/hero_strength.png';
      case 'int':
        return 'assets/images/hero_intelligence.png';
      default:
        return null;
    }
  }
}
