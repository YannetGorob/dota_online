import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/api/models/match/match.dart';

class MatchesProvider {
  MatchesProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<List<Match>>> getMatches() {
    return _network.sendRequest<List<Match>>(
      path: '/proMatches',
      parseListResponse: (json) {
        return List<Match>.from(
            json.map((e) => Match.fromJson(e as Map<String, dynamic>)));
      },
    );
  }

  Future<ApiResult<MatchDetails>> getMatchDetails(int matchId) {
    return _network.sendRequest<MatchDetails>(
      path: '/matches/$matchId',
      parseResponse: MatchDetails.fromJson,
    );
  }
}
