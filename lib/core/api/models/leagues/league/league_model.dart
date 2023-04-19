import 'package:freezed_annotation/freezed_annotation.dart';

part 'league_model.freezed.dart';

part 'league_model.g.dart';

@freezed
class LeagueModel with _$LeagueModel {
  const factory LeagueModel({
    int? leagueid,
    String? ticket,
    String? banner,
    String? tier,
    String? name,
  }) = _League;

  factory LeagueModel.fromJson(Map<String, dynamic> json) =>
      _$LeagueModelFromJson(json);
}
