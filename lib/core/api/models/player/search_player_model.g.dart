// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_player_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchPlayerModel _$$_SearchPlayerModelFromJson(Map<String, dynamic> json) =>
    _$_SearchPlayerModel(
      accountId: json['account_id'] as int?,
      personaname: json['personaname'] as String?,
      avatarfull: json['avatarfull'] as String?,
      lastMatchTime: json['last_match_time'] as String?,
      similarity: (json['similarity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_SearchPlayerModelToJson(
        _$_SearchPlayerModel instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'personaname': instance.personaname,
      'avatarfull': instance.avatarfull,
      'last_match_time': instance.lastMatchTime,
      'similarity': instance.similarity,
    };
