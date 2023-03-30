// To parse this JSON data, do
//
//     final teamMatches = teamMatchesFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_matches_response.freezed.dart';
part 'team_matches_response.g.dart';

@freezed
class TeamMatches with _$TeamMatches {
  const factory TeamMatches({
    int? matchId,
    bool? radiantWin,
    int? radiantScore,
    int? direScore,
    bool? radiant,
    int? duration,
    int? startTime,
    int? leagueid,
    String? leagueName,
    int? cluster,
    int? opposingTeamId,
    String? opposingTeamName,
    String? opposingTeamLogo,
  }) = _TeamMatches;

  factory TeamMatches.fromJson(Map<String, dynamic> json) =>
      _$TeamMatchesFromJson(json);
}
