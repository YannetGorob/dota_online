// To parse this JSON data, do
//
import 'package:freezed_annotation/freezed_annotation.dart';

part 'match_by_hero_id.freezed.dart';
part 'match_by_hero_id.g.dart';

@freezed
class MatchByHeroId with _$MatchByHeroId {
  const factory MatchByHeroId({
    int? matchId,
    int? startTime,
    int? duration,
    bool? radiantWin,
    int? leagueid,
    String? leagueName,
    bool? radiant,
    int? playerSlot,
    int? accountId,
    int? kills,
    int? deaths,
    int? assists,
  }) = _MatchByHeroId;

  factory MatchByHeroId.fromJson(Map<String, dynamic> json) =>
      _$MatchByHeroIdFromJson(json);
}
