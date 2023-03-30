// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'players_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Players _$$_PlayersFromJson(Map<String, dynamic> json) => _$_Players(
      accountId: json['accountId'] as int?,
      name: json['name'] as String?,
      gamesPlayed: json['gamesPlayed'] as int?,
      wins: json['wins'] as int?,
      isCurrentTeamMember: json['isCurrentTeamMember'] as bool?,
    );

Map<String, dynamic> _$$_PlayersToJson(_$_Players instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'name': instance.name,
      'gamesPlayed': instance.gamesPlayed,
      'wins': instance.wins,
      'isCurrentTeamMember': instance.isCurrentTeamMember,
    };
