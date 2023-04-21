// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'match_details.freezed.dart';

part 'match_details.g.dart';

@freezed
class MatchDetails with _$MatchDetails {
  const factory MatchDetails({
    int? matchId,
    int? direScore,
    int? direTeamId,
    int? duration,
    int? leagueid,
    int? radiantScore,
    int? radiantTeamId,
    bool? radiantWin,
    int? startTime,
    League? league,
    Team? radiantTeam,
    Team? direTeam,
    List<MatchDetailsPlayer>? players,
  }) = _MatchDetails;

  factory MatchDetails.fromJson(Map<String, dynamic> json) =>
      _$MatchDetailsFromJson(json);
}

@freezed
class Team with _$Team {
  const factory Team({
    int? teamId,
    String? name,
    String? tag,
    String? logoUrl,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}

@freezed
class League with _$League {
  const factory League({
    int? leagueid,
    dynamic ticket,
    dynamic banner,
    String? tier,
    String? name,
  }) = _League;

  factory League.fromJson(Map<String, dynamic> json) => _$LeagueFromJson(json);
}

@freezed
class MatchDetailsPlayer with _$MatchDetailsPlayer {
  const factory MatchDetailsPlayer({
    int? matchId,
    int? accountId,
    int? assists,
    int? deaths,
    int? kills,
    @JsonKey(name: 'personaname') String? personName,
    String? name,
    bool? radiantWin,
    int? duration,
    bool? isRadiant,
    int? win,
    int? lose,
  }) = _MatchDetailsPlayer;

  factory MatchDetailsPlayer.fromJson(Map<String, dynamic> json) =>
      _$MatchDetailsPlayerFromJson(json);
}
