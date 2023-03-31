import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'teams_list_state.freezed.dart';

@freezed
class TeamsListState with _$TeamsListState {
  const factory TeamsListState.loading() = Loading;

  const factory TeamsListState.loaded({
    required List<TeamModel> teams,
  }) = Loaded;

  const factory TeamsListState.error([String? message]) = Error;
}
