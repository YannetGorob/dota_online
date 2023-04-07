// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HeroStats _$$_HeroStatsFromJson(Map<String, dynamic> json) => _$_HeroStats(
      id: json['id'] as int?,
      localizedName: json['localized_name'] as String?,
      primaryAttr: json['primary_attr'] as String?,
      attackType: json['attack_type'] as String?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      img: json['img'] as String?,
      icon: json['icon'] as String?,
      baseHealth: json['base_health'] as int?,
      baseMana: json['base_mana'] as int?,
      baseArmor: (json['base_armor'] as num?)?.toDouble(),
      baseAttackMin: json['base_attack_min'] as int?,
      baseAttackMax: json['base_attack_max'] as int?,
      baseStr: json['base_str'] as int?,
      baseAgi: json['base_agi'] as int?,
      baseInt: json['base_int'] as int?,
      moveSpeed: json['move_speed'] as int?,
    );

Map<String, dynamic> _$$_HeroStatsToJson(_$_HeroStats instance) =>
    <String, dynamic>{
      'id': instance.id,
      'localized_name': instance.localizedName,
      'primary_attr': instance.primaryAttr,
      'attack_type': instance.attackType,
      'roles': instance.roles,
      'img': instance.img,
      'icon': instance.icon,
      'base_health': instance.baseHealth,
      'base_mana': instance.baseMana,
      'base_armor': instance.baseArmor,
      'base_attack_min': instance.baseAttackMin,
      'base_attack_max': instance.baseAttackMax,
      'base_str': instance.baseStr,
      'base_agi': instance.baseAgi,
      'base_int': instance.baseInt,
      'move_speed': instance.moveSpeed,
    };
