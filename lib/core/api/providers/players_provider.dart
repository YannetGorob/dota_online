import 'dart:convert';

import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/base/base_network.dart';
import 'package:dota_online/core/api/models/player/pro_player_model.dart';
import 'package:dota_online/core/api/models/player/search_player_model.dart';

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

  Future<ApiResult<List<SearchPlayerModel>>> getPlayersByName(
      String personName) {
    return _network.sendRequest(
        path: '/search',
        queryParameters: {
          'q': personName,
        },
        parseListResponse: (json) {
          return List<SearchPlayerModel>.from(
            json.map(
                (e) => SearchPlayerModel.fromJson(e as Map<String, dynamic>)),
          );
        });
  }
}
