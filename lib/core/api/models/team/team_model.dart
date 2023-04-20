import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_model.freezed.dart';
part 'team_model.g.dart';

@freezed
class TeamModel with _$TeamModel {
  const factory TeamModel({
    int? teamId,
    double? rating,
    int? wins,
    int? losses,
    int? lastMatchTime,
    String? name,
    String? tag,
    String? logoUrl,
  }) = _TeamModel;

  factory TeamModel.fromJson(Map<String, dynamic> json) {
    return _$TeamModelFromJson(json);
  }
}
