// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerModel _$$_PlayerModelFromJson(Map<String, dynamic> json) =>
    _$_PlayerModel(
      accountId: json['account_id'] as int?,
      name: json['name'] as String?,
      gamesPlayed: json['games_played'] as int?,
      wins: json['wins'] as int?,
      isCurrentTeamMember: json['is_current_team_member'] as bool?,
    );

Map<String, dynamic> _$$_PlayerModelToJson(_$_PlayerModel instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'name': instance.name,
      'games_played': instance.gamesPlayed,
      'wins': instance.wins,
      'is_current_team_member': instance.isCurrentTeamMember,
    };
