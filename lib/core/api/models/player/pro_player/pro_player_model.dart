import 'package:freezed_annotation/freezed_annotation.dart';

part 'pro_player_model.freezed.dart';

part 'pro_player_model.g.dart';

@freezed
class ProPlayerModel with _$ProPlayerModel {
  const factory ProPlayerModel({
    int? accountId,
    String? steamid,
    String? avatar,
    String? avatarmedium,
    String? profileurl,
    String? personaname,
    String? fullHistoryTime,
    String? loccountrycode,
    String? lastMatchTime,
    String? name,
    int? teamId,
    String? teamName,
    String? teamTag,
    bool? isPro,
  }) = _ProPlayer;

  factory ProPlayerModel.fromJson(Map<String, dynamic> json) =>
      _$ProPlayerModelFromJson(json);
}
