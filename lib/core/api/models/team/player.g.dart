// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Player _$$_PlayerFromJson(Map<String, dynamic> json) => _$_Player(
      accountId: json['accountId'] as int?,
      name: json['name'] as String?,
      gamesPlayed: json['gamesPlayed'] as int?,
      wins: json['wins'] as int?,
      isCurrentTeamMember: json['isCurrentTeamMember'] as bool?,
    );

Map<String, dynamic> _$$_PlayerToJson(_$_Player instance) => <String, dynamic>{
      'accountId': instance.accountId,
      'name': instance.name,
      'gamesPlayed': instance.gamesPlayed,
      'wins': instance.wins,
      'isCurrentTeamMember': instance.isCurrentTeamMember,
    };
