import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/player/player_details/player_details_model.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches/player_recent_matches_model.dart';
import 'package:dota_online/core/api/models/player/pro_player/pro_player_model.dart';
import 'package:dota_online/core/api/models/player/search_player/search_player_model.dart';

class PlayersProvider {
  PlayersProvider(this._network);

  final BaseNetwork _network;

  Future<ApiResult<List<ProPlayerModel>>> getProPlayers() {
    return _network.sendRequest(
      path: '/proPlayers',
      parseListResponse: (json) {
        return List<ProPlayerModel>.from(
          json.map((e) => ProPlayerModel.fromJson(e as Map<String, dynamic>)),
        );
      },
    );
  }

  Future<ApiResult<List<SearchPlayerModel>>> searchPlayersByName(
    String personName,
  ) {
    return _network.sendRequest(
      path: '/search',
      queryParameters: {
        'q': personName,
      },
      parseListResponse: (json) {
        return List<SearchPlayerModel>.from(
          json.map(
            (e) => SearchPlayerModel.fromJson(e as Map<String, dynamic>),
          ),
        );
      },
    );
  }

  Future<ApiResult<PlayerDetailsModel>> getPlayerDetails(int accountId) {
    return _network.sendRequest(
      path: '/players/$accountId',
      parseResponse: PlayerDetailsModel.fromJson,
    );
  }

  Future<ApiResult<List<PlayerRecentMatchesModel>>> getPlayerRecentMatches(
    int accountId,
  ) {
    return _network.sendRequest(
      path: '/players/$accountId/recentMatches',
      parseListResponse: (json) {
        return List<PlayerRecentMatchesModel>.from(
          json.map(
            (e) => PlayerRecentMatchesModel.fromJson(e as Map<String, dynamic>),
          ),
        );
      },
    );
  }
}
