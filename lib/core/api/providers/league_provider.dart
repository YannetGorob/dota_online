import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/api/models/leagues/league_match/league_match.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';

class LeagueProvider {
  LeagueProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<List<LeagueModel>>> getLeagues() {
    return _network.sendRequest<List<LeagueModel>>(
      path: '/leagues',
      parseListResponse: (json) {
        return List<LeagueModel>.from(
          json.map((e) => LeagueModel.fromJson(e as Map<String, dynamic>)),
        );
      },
    );
  }

  Future<ApiResult<List<LeagueMatch>>> getMatchesByLeagueId(int leagueId) {
    return _network.sendRequest<List<LeagueMatch>>(
      path: '/leagues/$leagueId/matches',
      parseListResponse: (json) {
        return List<LeagueMatch>.from(
          json.map((e) => LeagueMatch.fromJson(e as Map<String, dynamic>)),
        );
      },
    );
  }

  Future<ApiResult<List<TeamModel>>> getTeamsByLeagueId(int leagueId) {
    return _network.sendRequest<List<TeamModel>>(
      path: '/leagues/$leagueId/teams',
      parseListResponse: (json) {
        return List<TeamModel>.from(
          json.map((e) => TeamModel.fromJson(e as Map<String, dynamic>)),
        );
      },
    );
  }
}
