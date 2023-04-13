import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/hero/matchup_by_hero_id.dart';

class HeroesProvider {
  HeroesProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<List<HeroStats>>> getHeroStats() {
    return _network.sendRequest<List<HeroStats>>(
      path: '/heroStats',
      parseListResponse: (json) {
        return List<HeroStats>.from(
          json.map(
            (e) => HeroStats.fromJson(e as Map<String, dynamic>),
          ),
        );
      },
    );
  }

  Future<ApiResult<List<MatchupByHeroId>>> getMatchupByHeroId(int heroId) {
    return _network.sendRequest<List<MatchupByHeroId>>(
      path: '/heroes/$heroId/matchups',
      parseListResponse: (json) {
        return List<MatchupByHeroId>.from(
          json.map(
            (e) => MatchupByHeroId.fromJson(e as Map<String, dynamic>),
          ),
        );
      },
    );
  }
}
