import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/responses/heroes/hero_stats/hero_stats_response.dart';
import 'package:dota_online/core/api/responses/heroes/heroes_response.dart';

class HeroesProvider {
  HeroesProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<Heroes>> getHeroes() {
    return _network.sendRequest<Heroes>(
      path: '/heroes',
      parseResponse: Heroes.fromJson,
    );
  }

  Future<ApiResult<HeroStats>> getHeroStats() {
    return _network.sendRequest(
      path: '/heroStats',
      parseResponse: HeroStats.fromJson,
    );
  }
}
