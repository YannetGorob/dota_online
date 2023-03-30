// To parse this JSON data, do
//
//     final heroStats = heroStatsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_stats_response.freezed.dart';
part 'hero_stats_response.g.dart';

@freezed
class HeroStats with _$HeroStats {
  const factory HeroStats({
    int? id,
    String? name,
    String? localizedName,
    String? primaryAttr,
    String? attackType,
    List<String>? roles,
    String? img,
    String? icon,
    int? baseHealth,
    double? baseHealthRegen,
    int? baseMana,
    double? baseManaRegen,
    double? baseArmor,
    int? baseMr,
    int? baseAttackMin,
    int? baseAttackMax,
    int? baseStr,
    int? baseAgi,
    int? baseInt,
    double? strGain,
    double? agiGain,
    double? intGain,
    int? attackRange,
    int? projectileSpeed,
    double? attackRate,
    int? baseAttackTime,
    double? attackPoint,
    int? moveSpeed,
    double? turnRate,
    bool? cmEnabled,
    int? legs,
    int? dayVision,
    int? nightVision,
    int? heroId,
    int? turboPicks,
    int? turboWins,
    int? proBan,
    int? proWin,
    int? proPick,
    int? the1Pick,
    int? the1Win,
    int? the2Pick,
    int? the2Win,
    int? the3Pick,
    int? the3Win,
    int? the4Pick,
    int? the4Win,
    int? the5Pick,
    int? the5Win,
    int? the6Pick,
    int? the6Win,
    int? the7Pick,
    int? the7Win,
    int? the8Pick,
    int? the8Win,
    int? nullPick,
    int? nullWin,
  }) = _HeroStats;

  factory HeroStats.fromJson(Map<String, dynamic> json) =>
      _$HeroStatsFromJson(json);
}
