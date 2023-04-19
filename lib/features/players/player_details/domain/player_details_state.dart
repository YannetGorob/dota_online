import 'package:dota_online/core/api/models/player/player_details/player_details_model.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches/player_recent_matches_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_details_state.freezed.dart';

@freezed
class PlayerDetailsState with _$PlayerDetailsState {
  const factory PlayerDetailsState.loading() = Loading;

  const factory PlayerDetailsState.loaded({
    PlayerDetailsModel? playerDetails,
    List<PlayerRecentMatchesModel>? recentMatches,
  }) = Loaded;

  const factory PlayerDetailsState.error([String? message]) = Error;
}
