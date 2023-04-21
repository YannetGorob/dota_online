// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatchDetails _$$_MatchDetailsFromJson(Map<String, dynamic> json) =>
    _$_MatchDetails(
      matchId: json['match_id'] as int?,
      direScore: json['dire_score'] as int?,
      direTeamId: json['dire_team_id'] as int?,
      duration: json['duration'] as int?,
      leagueid: json['leagueid'] as int?,
      radiantScore: json['radiant_score'] as int?,
      radiantTeamId: json['radiant_team_id'] as int?,
      radiantWin: json['radiant_win'] as bool?,
      startTime: json['start_time'] as int?,
      league: json['league'] == null
          ? null
          : League.fromJson(json['league'] as Map<String, dynamic>),
      radiantTeam: json['radiant_team'] == null
          ? null
          : Team.fromJson(json['radiant_team'] as Map<String, dynamic>),
      direTeam: json['dire_team'] == null
          ? null
          : Team.fromJson(json['dire_team'] as Map<String, dynamic>),
      players: (json['players'] as List<dynamic>?)
          ?.map((e) => MatchDetailsPlayer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MatchDetailsToJson(_$_MatchDetails instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'dire_score': instance.direScore,
      'dire_team_id': instance.direTeamId,
      'duration': instance.duration,
      'leagueid': instance.leagueid,
      'radiant_score': instance.radiantScore,
      'radiant_team_id': instance.radiantTeamId,
      'radiant_win': instance.radiantWin,
      'start_time': instance.startTime,
      'league': instance.league?.toJson(),
      'radiant_team': instance.radiantTeam?.toJson(),
      'dire_team': instance.direTeam?.toJson(),
      'players': instance.players?.map((e) => e.toJson()).toList(),
    };

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      teamId: json['team_id'] as int?,
      name: json['name'] as String?,
      tag: json['tag'] as String?,
      logoUrl: json['logo_url'] as String?,
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'team_id': instance.teamId,
      'name': instance.name,
      'tag': instance.tag,
      'logo_url': instance.logoUrl,
    };

_$_League _$$_LeagueFromJson(Map<String, dynamic> json) => _$_League(
      leagueid: json['leagueid'] as int?,
      ticket: json['ticket'],
      banner: json['banner'],
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

_$_MatchDetailsPlayer _$$_MatchDetailsPlayerFromJson(
        Map<String, dynamic> json) =>
    _$_MatchDetailsPlayer(
      matchId: json['match_id'] as int?,
      accountId: json['account_id'] as int?,
      assists: json['assists'] as int?,
      deaths: json['deaths'] as int?,
      kills: json['kills'] as int?,
      personName: json['personaname'] as String?,
      name: json['name'] as String?,
      radiantWin: json['radiant_win'] as bool?,
      duration: json['duration'] as int?,
      isRadiant: json['is_radiant'] as bool?,
      win: json['win'] as int?,
      lose: json['lose'] as int?,
    );

Map<String, dynamic> _$$_MatchDetailsPlayerToJson(
        _$_MatchDetailsPlayer instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'account_id': instance.accountId,
      'assists': instance.assists,
      'deaths': instance.deaths,
      'kills': instance.kills,
      'personaname': instance.personName,
      'name': instance.name,
      'radiant_win': instance.radiantWin,
      'duration': instance.duration,
      'is_radiant': instance.isRadiant,
      'win': instance.win,
      'lose': instance.lose,
    };
