import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/matches/match_details.dart';
import 'package:dota_online/core/api/models/matches/matches.dart';

class MatchesProvider {
  MatchesProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<Matches>> getMatches() {
    return _network.sendRequest(
      path: '/proMatches',
      parseResponse: Matches.fromJson,
    );
  }

  Future<ApiResult<MatchDetails>> getMatchDetails(int matchId) {
    return _network.sendRequest(
      path: '/matches/$matchId',
      parseResponse: MatchDetails.fromJson,
    );
  }
}
