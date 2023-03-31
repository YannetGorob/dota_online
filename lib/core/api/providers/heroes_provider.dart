import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/hero/hero.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';

class HeroesProvider {
  HeroesProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<List<Hero>>> getHeroes() {
    return _network.sendRequest<List<Hero>>(
      path: '/heroes',
      parseListResponse: (json) {
        return List<Hero>.from(
            json.map((e) => Hero.fromJson(e as Map<String, dynamic>)));
      },
    );
  }

  Future<ApiResult<HeroStats>> getHeroStats() {
    return _network.sendRequest<HeroStats>(
      path: '/heroStats',
      parseResponse: HeroStats.fromJson,
    );
  }
}
