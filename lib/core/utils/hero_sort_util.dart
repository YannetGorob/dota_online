import 'package:dota_online/core/api/models/hero/hero_stats.dart';

class HeroSortUtil {
  List<HeroStats> sortHeroesByAttr({
    required List<HeroStats> heroes,
    required String attr,
  }) {
    return heroes.where((e) => e.primaryAttr == attr).toList();
  }
}
