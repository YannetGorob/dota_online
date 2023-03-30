// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_matches_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamMatches _$$_TeamMatchesFromJson(Map<String, dynamic> json) =>
    _$_TeamMatches(
      matchId: json['matchId'] as int?,
      radiantWin: json['radiantWin'] as bool?,
      radiantScore: json['radiantScore'] as int?,
      direScore: json['direScore'] as int?,
      radiant: json['radiant'] as bool?,
      duration: json['duration'] as int?,
      startTime: json['startTime'] as int?,
      leagueid: json['leagueid'] as int?,
      leagueName: json['leagueName'] as String?,
      cluster: json['cluster'] as int?,
      opposingTeamId: json['opposingTeamId'] as int?,
      opposingTeamName: json['opposingTeamName'] as String?,
      opposingTeamLogo: json['opposingTeamLogo'] as String?,
    );

Map<String, dynamic> _$$_TeamMatchesToJson(_$_TeamMatches instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'radiantWin': instance.radiantWin,
      'radiantScore': instance.radiantScore,
      'direScore': instance.direScore,
      'radiant': instance.radiant,
      'duration': instance.duration,
      'startTime': instance.startTime,
      'leagueid': instance.leagueid,
      'leagueName': instance.leagueName,
      'cluster': instance.cluster,
      'opposingTeamId': instance.opposingTeamId,
      'opposingTeamName': instance.opposingTeamName,
      'opposingTeamLogo': instance.opposingTeamLogo,
    };
