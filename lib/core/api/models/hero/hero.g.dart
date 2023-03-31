// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Hero _$$_HeroFromJson(Map<String, dynamic> json) => _$_Hero(
      id: json['id'] as int?,
      name: json['name'] as String?,
      localizedName: json['localized_name'] as String?,
      primaryAttr: json['primary_attr'] as String?,
      attackType: json['attack_type'] as String?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      legs: json['legs'] as int?,
    );

Map<String, dynamic> _$$_HeroToJson(_$_Hero instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'localized_name': instance.localizedName,
      'primary_attr': instance.primaryAttr,
      'attack_type': instance.attackType,
      'roles': instance.roles,
      'legs': instance.legs,
    };
