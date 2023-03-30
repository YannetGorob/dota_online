import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/responses/teams/players/players_response.dart';
import 'package:dota_online/core/api/responses/teams/team_matches/team_matches_response.dart';
import 'package:dota_online/core/api/responses/teams/teams_response.dart';

class TeamsProvider {
  TeamsProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<Teams>> getTeams() {
    return _network.sendRequest(
      path: 'teams',
      parseResponse: Teams.fromJson,
    );
  }

  Future<ApiResult<Players>> getPlayers() {
    return _network.sendRequest(
      path: '/teams/8599101/players',
      parseResponse: Players.fromJson,
    );
  }

  Future<ApiResult<TeamMatches>> getTeamMatches() {
    return _network.sendRequest(
      path: '/teams/8599101/matches',
      parseResponse: TeamMatches.fromJson,
    );
  }
}
