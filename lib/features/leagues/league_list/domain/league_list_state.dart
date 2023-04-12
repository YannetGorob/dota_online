import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'leagues_list_state.freezed.dart';

@freezed
class LeaguesListState with _$LeaguesListState {
  const factory LeaguesListState.loading() = Loading;

  const factory LeaguesListState.loaded({
    required List<League> leagues,
  }) = Loaded;

  const factory LeaguesListState.error([String? message]) = Error;
}
