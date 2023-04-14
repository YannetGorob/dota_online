// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_by_hero_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatchByHeroId _$$_MatchByHeroIdFromJson(Map<String, dynamic> json) =>
    _$_MatchByHeroId(
      matchId: json['match_id'] as int?,
      startTime: json['start_time'] as int?,
      duration: json['duration'] as int?,
      radiantWin: json['radiant_win'] as bool?,
      leagueid: json['leagueid'] as int?,
      leagueName: json['league_name'] as String?,
      radiant: json['radiant'] as bool?,
      playerSlot: json['player_slot'] as int?,
      accountId: json['account_id'] as int?,
      kills: json['kills'] as int?,
      deaths: json['deaths'] as int?,
      assists: json['assists'] as int?,
    );

Map<String, dynamic> _$$_MatchByHeroIdToJson(_$_MatchByHeroId instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'start_time': instance.startTime,
      'duration': instance.duration,
      'radiant_win': instance.radiantWin,
      'leagueid': instance.leagueid,
      'league_name': instance.leagueName,
      'radiant': instance.radiant,
      'player_slot': instance.playerSlot,
      'account_id': instance.accountId,
      'kills': instance.kills,
      'deaths': instance.deaths,
      'assists': instance.assists,
    };
