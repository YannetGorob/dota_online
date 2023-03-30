import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/responses/matches/match_details_response.dart/match_details_response.dart';
import 'package:dota_online/core/api/responses/matches/matches_response.dart';

class MatchesProvider {
  MatchesProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<Matches>> getMatches() {
    return _network.sendRequest(
      path: '/proMatches',
      parseResponse: Matches.fromJson,
    );
  }

  Future<ApiResult<MatchDetails>> getMatchDetails() {
    return _network.sendRequest(
      path: '/matches/7082644478',
      parseResponse: MatchDetails.fromJson,
    );
  }
}
