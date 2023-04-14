import 'package:freezed_annotation/freezed_annotation.dart';

part 'matchup_by_hero_id.freezed.dart';
part 'matchup_by_hero_id.g.dart';

@freezed
class MatchupByHeroId with _$MatchupByHeroId {
  const factory MatchupByHeroId({
    int? heroId,
    int? gamesPlayed,
    int? wins,
  }) = _MatchupByHeroId;

  factory MatchupByHeroId.fromJson(Map<String, dynamic> json) =>
      _$MatchupByHeroIdFromJson(json);
}
