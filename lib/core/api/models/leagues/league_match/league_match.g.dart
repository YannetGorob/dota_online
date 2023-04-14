// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'league_match.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LeagueMatch _$$_LeagueMatchFromJson(Map<String, dynamic> json) =>
    _$_LeagueMatch(
      matchId: json['match_id'] as int?,
      radiantWin: json['radiant_win'] as bool?,
      startTime: json['start_time'] as int?,
      duration: json['duration'] as int?,
      radiantTeamId: json['radiant_team_id'] as int?,
      direTeamId: json['dire_team_id'] as int?,
      radiantScore: json['radiant_score'] as int?,
      direScore: json['dire_score'] as int?,
      radiantTeamName: json['radiant_team_name'] as String?,
      direTeamName: json['dire_team_name'] as String?,
    );

Map<String, dynamic> _$$_LeagueMatchToJson(_$_LeagueMatch instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'radiant_win': instance.radiantWin,
      'start_time': instance.startTime,
      'duration': instance.duration,
      'radiant_team_id': instance.radiantTeamId,
      'dire_team_id': instance.direTeamId,
      'radiant_score': instance.radiantScore,
      'dire_score': instance.direScore,
      'radiant_team_name': instance.radiantTeamName,
      'dire_team_name': instance.direTeamName,
    };

_$_Chat _$$_ChatFromJson(Map<String, dynamic> json) => _$_Chat(
      time: json['time'] as int?,
      type: json['type'] as String?,
      unit: json['unit'] as String?,
      key: json['key'] as String?,
    );

Map<String, dynamic> _$$_ChatToJson(_$_Chat instance) => <String, dynamic>{
      'time': instance.time,
      'type': instance.type,
      'unit': instance.unit,
      'key': instance.key,
    };

_$_Cosmetics _$$_CosmeticsFromJson(Map<String, dynamic> json) => _$_Cosmetics();

Map<String, dynamic> _$$_CosmeticsToJson(_$_Cosmetics instance) =>
    <String, dynamic>{};

_$_Objective _$$_ObjectiveFromJson(Map<String, dynamic> json) => _$_Objective(
      time: json['time'] as int?,
      type: json['type'] as String?,
      slot: json['slot'] as int?,
      key: json['key'],
      team: json['team'] as int?,
    );

Map<String, dynamic> _$$_ObjectiveToJson(_$_Objective instance) =>
    <String, dynamic>{
      'time': instance.time,
      'type': instance.type,
      'slot': instance.slot,
      'key': instance.key,
      'team': instance.team,
    };

_$_PicksBan _$$_PicksBanFromJson(Map<String, dynamic> json) => _$_PicksBan(
      isPick: json['is_pick'] as bool?,
      heroId: json['hero_id'] as int?,
      team: json['team'] as int?,
      order: json['order'] as int?,
    );

Map<String, dynamic> _$$_PicksBanToJson(_$_PicksBan instance) =>
    <String, dynamic>{
      'is_pick': instance.isPick,
      'hero_id': instance.heroId,
      'team': instance.team,
      'order': instance.order,
    };
