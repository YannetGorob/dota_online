import 'package:dota_online/gen/assets.gen.dart';

class HeroAssetUtil {
  static String? getPrimaryAttributesAsset(String? primaryAttr) {
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

  static String? getAttackTypeAsset(String? attackType) {
    switch (attackType) {
      case 'Melee':
        return Assets.images.melee.path;
      case 'Ranged':
        return Assets.images.ranged.path;
      default:
        return null;
    }
  }
}
