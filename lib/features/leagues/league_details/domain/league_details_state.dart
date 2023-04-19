import 'package:dota_online/core/api/dto/league_match_dto.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_details_state.freezed.dart';

@freezed
class LeagueDetailState with _$LeagueDetailState {
  const factory LeagueDetailState.loading() = Loading;

  const factory LeagueDetailState.loaded({
    List<TeamModel>? teams,
    List<LeagueMatchDTO>? matches,
  }) = Loaded;

  const factory LeagueDetailState.error([String? message]) = Error;
}
