// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'league_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_League _$$_LeagueFromJson(Map<String, dynamic> json) => _$_League(
      leagueid: json['leagueid'] as int?,
      ticket: json['ticket'] as String?,
      banner: json['banner'] as String?,
      tier: json['tier'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_LeagueToJson(_$_League instance) => <String, dynamic>{
      'leagueid': instance.leagueid,
      'ticket': instance.ticket,
      'banner': instance.banner,
      'tier': instance.tier,
      'name': instance.name,
    };
