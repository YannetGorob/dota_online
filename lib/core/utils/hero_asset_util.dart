import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class HeroAssetUtil {
  Widget getPrimaryAttributesAsset(String? primaryAttr) {
    switch (primaryAttr) {
      case 'agi':
        return Assets.images.heroAgility.image(height: 30);
      case 'str':
        return Assets.images.heroStrength.image(height: 30);
      case 'int':
        return Assets.images.heroIntelligence.image(height: 30);
      default:
        throw Exception();
    }
  }

  Widget? getAttackTypeAsset(String? attackType) {
    switch (attackType) {
      case 'Melee':
        return Assets.images.melee.svg();
      case 'Ranged':
        return Assets.images.ranged.svg();
      default:
        return null;
    }
  }
}
