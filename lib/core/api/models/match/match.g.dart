// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Match _$$_MatchFromJson(Map<String, dynamic> json) => _$_Match(
      matchId: json['matchId'] as int?,
      duration: json['duration'] as int?,
      startTime: json['startTime'] as int?,
      radiantTeamId: json['radiantTeamId'] as int?,
      radiantName: json['radiantName'] as String?,
      direTeamId: json['direTeamId'] as int?,
      direName: json['direName'] as String?,
      leagueid: json['leagueid'] as int?,
      leagueName: json['leagueName'] as String?,
      seriesId: json['seriesId'] as int?,
      seriesType: json['seriesType'] as int?,
      radiantScore: json['radiantScore'] as int?,
      direScore: json['direScore'] as int?,
      radiantWin: json['radiantWin'] as bool?,
    );

Map<String, dynamic> _$$_MatchToJson(_$_Match instance) => <String, dynamic>{
      'matchId': instance.matchId,
      'duration': instance.duration,
      'startTime': instance.startTime,
      'radiantTeamId': instance.radiantTeamId,
      'radiantName': instance.radiantName,
      'direTeamId': instance.direTeamId,
      'direName': instance.direName,
      'leagueid': instance.leagueid,
      'leagueName': instance.leagueName,
      'seriesId': instance.seriesId,
      'seriesType': instance.seriesType,
      'radiantScore': instance.radiantScore,
      'direScore': instance.direScore,
      'radiantWin': instance.radiantWin,
    };
