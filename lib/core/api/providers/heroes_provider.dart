import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';

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
}
