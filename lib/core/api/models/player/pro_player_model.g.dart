// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pro_player_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProPlayer _$$_ProPlayerFromJson(Map<String, dynamic> json) => _$_ProPlayer(
      accountId: json['account_id'] as int?,
      steamid: json['steamid'] as String?,
      avatar: json['avatar'] as String?,
      avatarmedium: json['avatarmedium'] as String?,
      profileurl: json['profileurl'] as String?,
      personaname: json['personaname'] as String?,
      fullHistoryTime: json['full_history_time'] as String?,
      loccountrycode: json['loccountrycode'] as String?,
      lastMatchTime: json['last_match_time'] as String?,
      name: json['name'] as String?,
      teamId: json['team_id'] as int?,
      teamName: json['team_name'] as String?,
      teamTag: json['team_tag'] as String?,
      isPro: json['is_pro'] as bool?,
    );

Map<String, dynamic> _$$_ProPlayerToJson(_$_ProPlayer instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'steamid': instance.steamid,
      'avatar': instance.avatar,
      'avatarmedium': instance.avatarmedium,
      'profileurl': instance.profileurl,
      'personaname': instance.personaname,
      'full_history_time': instance.fullHistoryTime,
      'loccountrycode': instance.loccountrycode,
      'last_match_time': instance.lastMatchTime,
      'name': instance.name,
      'team_id': instance.teamId,
      'team_name': instance.teamName,
      'team_tag': instance.teamTag,
      'is_pro': instance.isPro,
    };
