import 'package:dota_online/core/api/models/hero/matchup_by_hero_id.dart';

class HeroMatchupDTO {
  HeroMatchupDTO({
    required this.heroMatchup,
    this.heroAvatarUrl,
    this.heroName,
  });

  final MatchupByHeroId heroMatchup;
  final String? heroName;
  final String? heroAvatarUrl;
}
