import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/api/models/match/match_model.dart';

class MatchesProvider {
  MatchesProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<List<MatchModel>>> getMatches() {
    return _network.sendRequest<List<MatchModel>>(
      path: '/proMatches',
      parseListResponse: (json) {
        return List<MatchModel>.from(
            json.map((e) => MatchModel.fromJson(e as Map<String, dynamic>)));
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
