import 'package:freezed_annotation/freezed_annotation.dart';

part 'league.freezed.dart';
part 'league.g.dart';

@freezed
class League with _$League {
  const factory League({
    int? leagueid,
    String? ticket,
    String? banner,
    String? tier,
    String? name,
  }) = _League;

  factory League.fromJson(Map<String, dynamic> json) => _$LeagueFromJson(json);
}