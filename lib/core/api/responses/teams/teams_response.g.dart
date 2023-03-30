// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Teams _$$_TeamsFromJson(Map<String, dynamic> json) => _$_Teams(
      teamId: json['teamId'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      wins: json['wins'] as int?,
      losses: json['losses'] as int?,
      lastMatchTime: json['lastMatchTime'] as int?,
      name: json['name'] as String?,
      tag: json['tag'] as String?,
      logoUrl: json['logoUrl'] as String?,
    );

Map<String, dynamic> _$$_TeamsToJson(_$_Teams instance) => <String, dynamic>{
      'teamId': instance.teamId,
      'rating': instance.rating,
      'wins': instance.wins,
      'losses': instance.losses,
      'lastMatchTime': instance.lastMatchTime,
      'name': instance.name,
      'tag': instance.tag,
      'logoUrl': instance.logoUrl,
    };
