import 'package:dio/dio.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/providers/heroes_provider.dart';
import 'package:dota_online/core/api/providers/league_provider.dart';
import 'package:dota_online/core/api/providers/matches_provider.dart';
import 'package:dota_online/core/api/providers/players_provider.dart';
import 'package:dota_online/core/api/providers/teams_provider.dart';

class DotaApi {
  const DotaApi({
    required this.players,
    required this.teams,
    required this.matches,
    required this.heroes,
    required this.leagues,
  });

  factory DotaApi.init() {
    final dio = Dio(
      BaseOptions(
        baseUrl: 'https://api.opendota.com/api/',
        validateStatus: (_) => true,
      ),
    );

    final network = BaseNetwork(dio);

    return DotaApi(
      teams: TeamsProvider(network),
      matches: MatchesProvider(network),
      heroes: HeroesProvider(network),
      leagues: LeagueProvider(network),
      players: PlayersProvider(network),
    );
  }

  final TeamsProvider teams;
  final MatchesProvider matches;
  final HeroesProvider heroes;
  final LeagueProvider leagues;
  final PlayersProvider players;
}
