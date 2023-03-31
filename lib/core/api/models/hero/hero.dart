import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero.freezed.dart';
part 'hero.g.dart';

@freezed
class Hero with _$Hero {
  const factory Hero({
    int? id,
    String? name,
    String? localizedName,
    String? primaryAttr,
    String? attackType,
    List<String>? roles,
    int? legs,
  }) = _Hero;

  factory Hero.fromJson(Map<String, dynamic> json) => _$HeroFromJson(json);
}
