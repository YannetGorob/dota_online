import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_detail_state.freezed.dart';

@freezed
class HeroDetailsState with _$HeroDetailsState {
  const factory HeroDetailsState.loading() = Loading;

  const factory HeroDetailsState.loaded({
    required List<MatchByHeroId> matchByHeroId,
  }) = Loaded;

  const factory HeroDetailsState.error([String? message]) = Error;
}
