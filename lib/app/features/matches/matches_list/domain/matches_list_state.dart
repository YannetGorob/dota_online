import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches_list_state.freezed.dart';

@freezed
class MatchesListState with _$MatchesListState {
  const factory MatchesListState.loading() = Loading;

  const factory MatchesListState.loaded({required List<Match> matches}) =
      Loaded;

  const factory MatchesListState.error([String? message]) = Error;
}
