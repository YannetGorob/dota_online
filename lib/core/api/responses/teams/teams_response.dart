import 'package:freezed_annotation/freezed_annotation.dart';

part 'teams_response.freezed.dart';
part 'teams_response.g.dart';

@freezed
class Teams with _$Teams {
  const factory Teams({
    int? teamId,
    double? rating,
    int? wins,
    int? losses,
    int? lastMatchTime,
    String? name,
    String? tag,
    String? logoUrl,
  }) = _Teams;

  factory Teams.fromJson(Map<String, dynamic> json) => _$TeamsFromJson(json);
}
