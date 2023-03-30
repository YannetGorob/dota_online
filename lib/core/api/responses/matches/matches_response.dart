// To parse this JSON data, do
//
//     final matches = matchesFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches_response.freezed.dart';
part 'matches_response.g.dart';

@freezed
class Matches with _$Matches {
  const factory Matches({
    int? matchId,
    int? duration,
    int? startTime,
    int? radiantTeamId,
    String? radiantName,
    int? direTeamId,
    String? direName,
    int? leagueid,
    String? leagueName,
    int? seriesId,
    int? seriesType,
    int? radiantScore,
    int? direScore,
    bool? radiantWin,
  }) = _Matches;

  factory Matches.fromJson(Map<String, dynamic> json) =>
      _$MatchesFromJson(json);
}
