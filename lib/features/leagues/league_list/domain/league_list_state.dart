import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_list_state.freezed.dart';

@freezed
class LeagueListState with _$LeagueListState {
  const factory LeagueListState.loading() = Loading;

  const factory LeagueListState.loaded({
    required List<LeagueModel> leagues,
  }) = Loaded;

  const factory LeagueListState.error([String? message]) = Error;
}
