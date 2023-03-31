import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/teams/players.dart';
import 'package:dota_online/core/api/models/teams/team_matches.dart';
import 'package:dota_online/core/api/models/teams/teams.dart';

class TeamsProvider {
  TeamsProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<Teams>> getTeams() {
    return _network.sendRequest(
      path: '/teams',
      parseResponse: Teams.fromJson,
    );
  }

  Future<ApiResult<Players>> getPlayers(int teamId) {
    return _network.sendRequest(
      path: '/teams/$teamId/players',
      parseResponse: Players.fromJson,
    );
  }

  Future<ApiResult<TeamMatches>> getTeamMatches(int teamId) {
    return _network.sendRequest(
      path: '/teams/$teamId/matches',
      parseResponse: TeamMatches.fromJson,
    );
  }
}
