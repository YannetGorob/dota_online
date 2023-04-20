import 'package:dota_online/core/api/models/player/search_player/search_player_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_players_state.freezed.dart';

@freezed
class SearchPlayersState with _$SearchPlayersState {
  const factory SearchPlayersState.loading() = Loading;

  const factory SearchPlayersState.loaded({
    required List<SearchPlayerModel> searchPlayerModel,
  }) = Loaded;

  const factory SearchPlayersState.error([String? message]) = Error;
}
