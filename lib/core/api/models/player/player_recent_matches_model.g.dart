// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_recent_matches_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerRecentMatchesModel _$$_PlayerRecentMatchesModelFromJson(
        Map<String, dynamic> json) =>
    _$_PlayerRecentMatchesModel(
      matchId: json['match_id'] as int?,
      radiantWin: json['radiant_win'] as bool?,
      duration: json['duration'] as int?,
      heroId: json['hero_id'] as int?,
      startTime: json['start_time'] as int?,
      kills: json['kills'] as int?,
      deaths: json['deaths'] as int?,
      assists: json['assists'] as int?,
      averageRank: json['average_rank'] as int?,
      heroDamage: json['hero_damage'] as int?,
      towerDamage: json['tower_damage'] as int?,
      heroHealing: json['hero_healing'] as int?,
      lastHits: json['last_hits'] as int?,
    );

Map<String, dynamic> _$$_PlayerRecentMatchesModelToJson(
        _$_PlayerRecentMatchesModel instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'radiant_win': instance.radiantWin,
      'duration': instance.duration,
      'hero_id': instance.heroId,
      'start_time': instance.startTime,
      'kills': instance.kills,
      'deaths': instance.deaths,
      'assists': instance.assists,
      'average_rank': instance.averageRank,
      'hero_damage': instance.heroDamage,
      'tower_damage': instance.towerDamage,
      'hero_healing': instance.heroHealing,
      'last_hits': instance.lastHits,
    };
