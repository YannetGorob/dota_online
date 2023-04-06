import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_stats.freezed.dart';
part 'hero_stats.g.dart';

@freezed
class HeroStats with _$HeroStats {
  const factory HeroStats({
    int? id,
    String? localizedName,
    String? primaryAttr,
    String? attackType,
    List<String>? roles,
    String? img,
    String? icon,
    int? baseHealth,
    int? baseMana,
    double? baseArmor,
    int? baseAttackMin,
    int? baseAttackMax,
    int? baseStr,
    int? baseAgi,
    int? baseInt,
    int? moveSpeed,
  }) = _HeroStats;

  factory HeroStats.fromJson(Map<String, dynamic> json) =>
      _$HeroStatsFromJson(json);
}
