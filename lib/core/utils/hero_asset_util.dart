import 'package:dota_online/gen/assets.gen.dart';

class HeroAssetUtil {
  static String? getPrimaryAttrImage(String? primaryAttr) {
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

  static String? getAttackTypeImg(String? attackType) {
    switch (attackType) {
      case 'Melee':
        return Assets.images.melee;
      case 'Ranged':
        return Assets.images.ranged;
      default:
        return null;
    }
  }
}
