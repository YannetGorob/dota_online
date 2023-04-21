// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_details_model.freezed.dart';

part 'player_details_model.g.dart';

@freezed
class PlayerDetailsModel with _$PlayerDetailsModel {
  const factory PlayerDetailsModel({
    Profile? profile,
    MmrEstimate? mmrEstimate,
  }) = _PlayerDetailsModel;

  factory PlayerDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerDetailsModelFromJson(json);
}

@freezed
class MmrEstimate with _$MmrEstimate {
  const factory MmrEstimate({
    int? estimate,
  }) = _MmrEstimate;

  factory MmrEstimate.fromJson(Map<String, dynamic> json) =>
      _$MmrEstimateFromJson(json);
}

@freezed
class Profile with _$Profile {
  const factory Profile({
    int? accountId,
    @JsonKey(name: 'personaname') String? personName,
    String? steamid,
    String? avatar,
    String? avatarfull,
    String? profileurl,
    String? loccountrycode,
    bool? isContributor,
    bool? isSubscriber,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}
