import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches_list_state.freezed.dart';

@freezed
class MatchesListState with _$MatchesListState {
  const factory MatchesListState.loading() = Loading;
  const factory MatchesListState.error([String? message]) = Error;
  const factory MatchesListState.loaded({required List<MatchModel> matches}) =
      Loaded;
}
