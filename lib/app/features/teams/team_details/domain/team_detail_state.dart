import 'package:dota_online/core/api/responses/teams/players/players_response.dart';
import 'package:dota_online/core/api/responses/teams/team_matches/team_matches_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_detail_state.freezed.dart';

@freezed
class TeamDetailState with _$TeamDetailState {
  const factory TeamDetailState.loading() = Loading;

  const factory TeamDetailState.loaded({
    List<Players>? players,
    List<TeamMatches>? matches,
  }) = Loaded;

  const factory TeamDetailState.error([String? message]) = Error;
}
