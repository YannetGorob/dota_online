import 'package:dota_online/core/api/models/team/player.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_detail_state.freezed.dart';

@freezed
class TeamDetailState with _$TeamDetailState {
  const factory TeamDetailState.loading() = Loading;

  const factory TeamDetailState.loaded({
    List<Player>? players,
    List<TeamMatches>? matches,
  }) = Loaded;

  const factory TeamDetailState.error([String? message]) = Error;
}
