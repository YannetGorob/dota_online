import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_model.freezed.dart';
part 'hero_model.g.dart';

@freezed
class HeroModel with _$HeroModel {
  const factory HeroModel({
    int? id,
    String? name,
    String? localizedName,
    String? primaryAttr,
    String? attackType,
    List<String>? roles,
    int? legs,
  }) = _HeroModel;

  factory HeroModel.fromJson(Map<String, dynamic> json) =>
      _$HeroModelFromJson(json);
}
