import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'match_details_state.freezed.dart';

@freezed
class MatchDetailsState with _$MatchDetailsState {
  const factory MatchDetailsState.loading() = Loading;

  const factory MatchDetailsState.loaded({
    required MatchDetails matchDetails,
  }) = Loaded;

  const factory MatchDetailsState.error([String? message]) = Error;
}
