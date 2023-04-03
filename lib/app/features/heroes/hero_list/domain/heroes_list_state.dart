import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'heroes_list_state.freezed.dart';

@freezed
class HeroesListState with _$HeroesListState {
  const factory HeroesListState.loading() = Loading;

  const factory HeroesListState.loaded({
    required List<HeroStats> heroes,
  }) = Loaded;

  const factory HeroesListState.error([String? message]) = Error;
}
