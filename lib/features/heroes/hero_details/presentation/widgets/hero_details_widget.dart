import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/heroes/constants/cached_hero_image.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_base_health_mana.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_fight_characteristics.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_roles_widget.dart';
import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class HeroDetailsWidget extends StatelessWidget {
  const HeroDetailsWidget({required this.hero});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final image = this.getImage(hero.primaryAttr);
    return DotaScaffold(
        appBar: DotaAppBar(
          title: hero.localizedName,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
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
                SizedBox(height: 20),
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
                SizedBox(height: 10),
                if (hero.roles != null)
                  HeroRolesWidget(
                    roles: hero.roles!,
                    height: height * 0.3,
                  ),
              ],
            ),
          ),
        ));
  }

  String? getImage(String? primaryAttr) {
    switch (primaryAttr) {
      case 'agi':
        return Assets.images.heroAgility.path;
      case 'str':
        return Assets.images.heroStrength.path;
      case 'int':
        return Assets.images.heroIntelligence.path;
      default:
        return null;
    }
  }
}
