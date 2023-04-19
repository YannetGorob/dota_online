import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_match.freezed.dart';

part 'league_match.g.dart';

@freezed
class LeagueMatch with _$LeagueMatch {
  const factory LeagueMatch({
    int? matchId,
    bool? radiantWin,
    int? startTime,
    int? duration,
    int? radiantTeamId,
    int? direTeamId,
    int? radiantScore,
    int? direScore,
    String? radiantTeamName,
    String? direTeamName,
  }) = _LeagueMatch;

  factory LeagueMatch.fromJson(Map<String, dynamic> json) {
    return _$LeagueMatchFromJson(json);
  }
}

@freezed
class Chat with _$Chat {
  const factory Chat({
    int? time,
    String? type,
    String? unit,
    String? key,
  }) = _Chat;

  factory Chat.fromJson(Map<String, dynamic> json) => _$ChatFromJson(json);
}

@freezed
class Cosmetics with _$Cosmetics {
  const factory Cosmetics() = _Cosmetics;

  factory Cosmetics.fromJson(Map<String, dynamic> json) =>
      _$CosmeticsFromJson(json);
}

@freezed
class Objective with _$Objective {
  const factory Objective({
    int? time,
    String? type,
    int? slot,
    dynamic key,
    int? team,
  }) = _Objective;

  factory Objective.fromJson(Map<String, dynamic> json) =>
      _$ObjectiveFromJson(json);
}

@freezed
class PicksBan with _$PicksBan {
  const factory PicksBan({
    bool? isPick,
    int? heroId,
    int? team,
    int? order,
  }) = _PicksBan;

  factory PicksBan.fromJson(Map<String, dynamic> json) =>
      _$PicksBanFromJson(json);
}
