import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/api/models/team/player.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';

class TeamsProvider {
  TeamsProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<List<Team>>> getTeams() {
    return _network.sendRequest<List<Team>>(
      path: '/teams',
      parseListResponse: (json) {
        return List<Team>.from(
          json.map((e) => Team.fromJson(e as Map<String, dynamic>)),
        );
      },
    );
  }

  Future<ApiResult<List<Player>>> getPlayers(int teamId) {
    return _network.sendRequest<List<Player>>(
      path: '/teams/$teamId/players',
      parseListResponse: (json) {
        return List<Player>.from(
          json.map((e) => Player.fromJson(e as Map<String, dynamic>)),
        );
      },
    );
  }

  Future<ApiResult<List<TeamMatches>>> getTeamMatches(int teamId) {
    return _network.sendRequest<List<TeamMatches>>(
      path: '/teams/$teamId/matches',
      parseListResponse: (json) {
        return List<TeamMatches>.from(
          json.map((e) => TeamMatches.fromJson(e as Map<String, dynamic>)),
        );
      },
    );
  }
}
