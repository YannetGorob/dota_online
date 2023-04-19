import 'package:dota_online/core/api/models/player/pro_player/pro_player_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pro_players_list_state.freezed.dart';

@freezed
class ProPlayersListState with _$ProPlayersListState {
  const factory ProPlayersListState.loading() = Loading;

  const factory ProPlayersListState.loaded({
    required List<ProPlayerModel> proPlayers,
  }) = Loaded;

  const factory ProPlayersListState.error([String? message]) = Error;
}
