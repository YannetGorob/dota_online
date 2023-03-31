// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Hero _$$_HeroFromJson(Map<String, dynamic> json) => _$_Hero(
      id: json['id'] as int?,
      name: json['name'] as String?,
      localizedName: json['localizedName'] as String?,
      primaryAttr: json['primaryAttr'] as String?,
      attackType: json['attackType'] as String?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      legs: json['legs'] as int?,
    );

Map<String, dynamic> _$$_HeroToJson(_$_Hero instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'localizedName': instance.localizedName,
      'primaryAttr': instance.primaryAttr,
      'attackType': instance.attackType,
      'roles': instance.roles,
      'legs': instance.legs,
    };
