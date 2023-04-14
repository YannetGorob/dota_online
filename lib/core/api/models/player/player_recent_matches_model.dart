import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_recent_matches_model.freezed.dart';
part 'player_recent_matches_model.g.dart';

@freezed
class PlayerRecentMatchesModel with _$PlayerRecentMatchesModel {
  const factory PlayerRecentMatchesModel({
    int? matchId,
    bool? radiantWin,
    int? duration,
    int? heroId,
    int? startTime,
    int? kills,
    int? deaths,
    int? assists,
    int? averageRank,
    int? heroDamage,
    int? towerDamage,
    int? heroHealing,
    int? lastHits,
  }) = _PlayerRecentMatchesModel;

  factory PlayerRecentMatchesModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerRecentMatchesModelFromJson(json);
}
