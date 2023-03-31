// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_matches.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamMatches _$$_TeamMatchesFromJson(Map<String, dynamic> json) =>
    _$_TeamMatches(
      matchId: json['match_id'] as int?,
      radiantWin: json['radiant_win'] as bool?,
      radiantScore: json['radiant_score'] as int?,
      direScore: json['dire_score'] as int?,
      radiant: json['radiant'] as bool?,
      duration: json['duration'] as int?,
      startTime: json['start_time'] as int?,
      leagueid: json['leagueid'] as int?,
      leagueName: json['league_name'] as String?,
      cluster: json['cluster'] as int?,
      opposingTeamId: json['opposing_team_id'] as int?,
      opposingTeamName: json['opposing_team_name'] as String?,
      opposingTeamLogo: json['opposing_team_logo'] as String?,
    );

Map<String, dynamic> _$$_TeamMatchesToJson(_$_TeamMatches instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'radiant_win': instance.radiantWin,
      'radiant_score': instance.radiantScore,
      'dire_score': instance.direScore,
      'radiant': instance.radiant,
      'duration': instance.duration,
      'start_time': instance.startTime,
      'leagueid': instance.leagueid,
      'league_name': instance.leagueName,
      'cluster': instance.cluster,
      'opposing_team_id': instance.opposingTeamId,
      'opposing_team_name': instance.opposingTeamName,
      'opposing_team_logo': instance.opposingTeamLogo,
    };
