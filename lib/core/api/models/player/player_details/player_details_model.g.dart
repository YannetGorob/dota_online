// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerDetailsModel _$$_PlayerDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_PlayerDetailsModel(
      profile: json['profile'] == null
          ? null
          : Profile.fromJson(json['profile'] as Map<String, dynamic>),
      mmrEstimate: json['mmr_estimate'] == null
          ? null
          : MmrEstimate.fromJson(json['mmr_estimate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlayerDetailsModelToJson(
        _$_PlayerDetailsModel instance) =>
    <String, dynamic>{
      'profile': instance.profile?.toJson(),
      'mmr_estimate': instance.mmrEstimate?.toJson(),
    };

_$_MmrEstimate _$$_MmrEstimateFromJson(Map<String, dynamic> json) =>
    _$_MmrEstimate(
      estimate: json['estimate'] as int?,
    );

Map<String, dynamic> _$$_MmrEstimateToJson(_$_MmrEstimate instance) =>
    <String, dynamic>{
      'estimate': instance.estimate,
    };

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      accountId: json['account_id'] as int?,
      personName: json['personaname'] as String?,
      steamid: json['steamid'] as String?,
      avatar: json['avatar'] as String?,
      avatarfull: json['avatarfull'] as String?,
      profileurl: json['profileurl'] as String?,
      loccountrycode: json['loccountrycode'] as String?,
      isContributor: json['is_contributor'] as bool?,
      isSubscriber: json['is_subscriber'] as bool?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'personaname': instance.personName,
      'steamid': instance.steamid,
      'avatar': instance.avatar,
      'avatarfull': instance.avatarfull,
      'profileurl': instance.profileurl,
      'loccountrycode': instance.loccountrycode,
      'is_contributor': instance.isContributor,
      'is_subscriber': instance.isSubscriber,
    };
