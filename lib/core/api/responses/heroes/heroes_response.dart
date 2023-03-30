import 'package:freezed_annotation/freezed_annotation.dart';

part 'heroes_response.freezed.dart';
part 'heroes_response.g.dart';

@freezed
class Heroes with _$Heroes {
  const factory Heroes({
    int? id,
    String? name,
    String? localizedName,
    String? primaryAttr,
    String? attackType,
    List<String>? roles,
    int? legs,
  }) = _Heroes;

  factory Heroes.fromJson(Map<String, dynamic> json) => _$HeroesFromJson(json);
}
