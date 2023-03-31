import 'package:freezed_annotation/freezed_annotation.dart';

part 'match.freezed.dart';
part 'match.g.dart';

@freezed
class Match with _$Match {
  const factory Match({
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
  }) = _Match;

  factory Match.fromJson(Map<String, dynamic> json) => _$MatchFromJson(json);
}
