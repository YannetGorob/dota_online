import 'package:freezed_annotation/freezed_annotation.dart';

part 'teams.freezed.dart';
part 'teams.g.dart';

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
