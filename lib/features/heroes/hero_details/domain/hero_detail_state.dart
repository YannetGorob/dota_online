import 'package:dota_online/core/api/dto/hero_matchup_dto.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hero_detail_state.freezed.dart';

@freezed
class HeroDetailsState with _$HeroDetailsState {
  const factory HeroDetailsState.loading() = Loading;

  const factory HeroDetailsState.loaded({
    required List<MatchByHeroId> matchByHeroId,
    required List<HeroMatchupDTO> heroMatchupDTO,
  }) = Loaded;

  const factory HeroDetailsState.error([String? message]) = Error;
}
