// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatchModel _$$_MatchModelFromJson(Map<String, dynamic> json) =>
    _$_MatchModel(
      matchId: json['match_id'] as int?,
      duration: json['duration'] as int?,
      startTime: json['start_time'] as int?,
      radiantName: json['radiant_name'] as String?,
      direName: json['dire_name'] as String?,
      leagueid: json['leagueid'] as int?,
      leagueName: json['league_name'] as String?,
      radiantScore: json['radiant_score'] as int?,
      direScore: json['dire_score'] as int?,
      radiantWin: json['radiant_win'] as bool?,
    );

Map<String, dynamic> _$$_MatchModelToJson(_$_MatchModel instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'duration': instance.duration,
      'start_time': instance.startTime,
      'radiant_name': instance.radiantName,
      'dire_name': instance.direName,
      'leagueid': instance.leagueid,
      'league_name': instance.leagueName,
      'radiant_score': instance.radiantScore,
      'dire_score': instance.direScore,
      'radiant_win': instance.radiantWin,
    };
