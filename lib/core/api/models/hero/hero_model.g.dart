// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HeroModel _$$_HeroModelFromJson(Map<String, dynamic> json) => _$_HeroModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      localizedName: json['localized_name'] as String?,
      primaryAttr: json['primary_attr'] as String?,
      attackType: json['attack_type'] as String?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      legs: json['legs'] as int?,
    );

Map<String, dynamic> _$$_HeroModelToJson(_$_HeroModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'localized_name': instance.localizedName,
      'primary_attr': instance.primaryAttr,
      'attack_type': instance.attackType,
      'roles': instance.roles,
      'legs': instance.legs,
    };
