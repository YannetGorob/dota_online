import 'package:freezed_annotation/freezed_annotation.dart';

part 'match_model.freezed.dart';
part 'match_model.g.dart';

@freezed
class MatchModel with _$MatchModel {
  const factory MatchModel({
    int? matchId,
    int? duration,
    int? startTime,
    String? radiantName,
    String? direName,
    int? leagueid,
    String? leagueName,
    int? radiantScore,
    int? direScore,
    bool? radiantWin,
  }) = _MatchModel;

  factory MatchModel.fromJson(Map<String, dynamic> json) =>
      _$MatchModelFromJson(json);
}
