import 'package:dota_online/core/api/models/hero/hero_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'heroes_list_state.freezed.dart';

@freezed
class HeroesListState with _$HeroesListState {
  const factory HeroesListState.loading() = Loading;

  const factory HeroesListState.loaded({
    required List<HeroModel> heroes,
  }) = Loaded;

  const factory HeroesListState.error([String? message]) = Error;
}
