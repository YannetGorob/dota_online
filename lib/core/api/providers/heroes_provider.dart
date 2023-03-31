import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/responses/heroes/hero_stats.dart';
import 'package:dota_online/core/api/responses/heroes/hero.dart';

class HeroesProvider {
  HeroesProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<Hero>> getHeroes() {
    return _network.sendRequest<Hero>(
      path: '/heroes',
      parseResponse: Hero.fromJson,
    );
  }

  Future<ApiResult<HeroStats>> getHeroStats() {
    return _network.sendRequest(
      path: '/heroStats',
      parseResponse: HeroStats.fromJson,
    );
  }
}
