import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_player_model.freezed.dart';

part 'search_player_model.g.dart';

@freezed
class SearchPlayerModel with _$SearchPlayerModel {
  const factory SearchPlayerModel({
    int? accountId,
    String? personaname,
    String? avatarfull,
    String? lastMatchTime,
    double? similarity,
  }) = _SearchPlayerModel;

  factory SearchPlayerModel.fromJson(Map<String, dynamic> json) =>
      _$SearchPlayerModelFromJson(json);
}
