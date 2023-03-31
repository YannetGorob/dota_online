import 'package:freezed_annotation/freezed_annotation.dart';

part 'team.freezed.dart';
part 'team.g.dart';

@freezed
class Team with _$Team {
  const factory Team({
    int? teamId,
    double? rating,
    int? wins,
    int? losses,
    int? lastMatchTime,
    String? name,
    String? tag,
    String? logoUrl,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}
