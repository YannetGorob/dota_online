import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches.freezed.dart';
part 'matches.g.dart';

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
