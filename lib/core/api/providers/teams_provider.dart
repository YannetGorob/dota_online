import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';

class TeamsProvider {
  TeamsProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<List<TeamModel>>> getTeams() {
    return _network.sendRequest<List<TeamModel>>(
      path: '/teams',
      parseListResponse: (json) {
        return List<TeamModel>.from(
          json.map((e) => TeamModel.fromJson(e as Map<String, dynamic>)),
        );
      },
    );
  }

  Future<ApiResult<List<PlayerModel>>> getPlayers(int teamId) {
    return _network.sendRequest<List<PlayerModel>>(
      path: '/teams/$teamId/players',
      parseListResponse: (json) {
        return List<PlayerModel>.from(
          json.map((e) => PlayerModel.fromJson(e as Map<String, dynamic>)),
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
