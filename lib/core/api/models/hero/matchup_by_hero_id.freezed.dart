// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matchup_by_hero_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MatchupByHeroId _$MatchupByHeroIdFromJson(Map<String, dynamic> json) {
  return _MatchupByHeroId.fromJson(json);
}

/// @nodoc
mixin _$MatchupByHeroId {
  int? get heroId => throw _privateConstructorUsedError;
  int? get gamesPlayed => throw _privateConstructorUsedError;
  int? get wins => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchupByHeroIdCopyWith<MatchupByHeroId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchupByHeroIdCopyWith<$Res> {
  factory $MatchupByHeroIdCopyWith(
          MatchupByHeroId value, $Res Function(MatchupByHeroId) then) =
      _$MatchupByHeroIdCopyWithImpl<$Res, MatchupByHeroId>;
  @useResult
  $Res call({int? heroId, int? gamesPlayed, int? wins});
}

/// @nodoc
class _$MatchupByHeroIdCopyWithImpl<$Res, $Val extends MatchupByHeroId>
    implements $MatchupByHeroIdCopyWith<$Res> {
  _$MatchupByHeroIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heroId = freezed,
    Object? gamesPlayed = freezed,
    Object? wins = freezed,
  }) {
    return _then(_value.copyWith(
      heroId: freezed == heroId
          ? _value.heroId
          : heroId // ignore: cast_nullable_to_non_nullable
              as int?,
      gamesPlayed: freezed == gamesPlayed
          ? _value.gamesPlayed
          : gamesPlayed // ignore: cast_nullable_to_non_nullable
              as int?,
      wins: freezed == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MatchupByHeroIdCopyWith<$Res>
    implements $MatchupByHeroIdCopyWith<$Res> {
  factory _$$_MatchupByHeroIdCopyWith(
          _$_MatchupByHeroId value, $Res Function(_$_MatchupByHeroId) then) =
      __$$_MatchupByHeroIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? heroId, int? gamesPlayed, int? wins});
}

/// @nodoc
class __$$_MatchupByHeroIdCopyWithImpl<$Res>
    extends _$MatchupByHeroIdCopyWithImpl<$Res, _$_MatchupByHeroId>
    implements _$$_MatchupByHeroIdCopyWith<$Res> {
  __$$_MatchupByHeroIdCopyWithImpl(
      _$_MatchupByHeroId _value, $Res Function(_$_MatchupByHeroId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heroId = freezed,
    Object? gamesPlayed = freezed,
    Object? wins = freezed,
  }) {
    return _then(_$_MatchupByHeroId(
      heroId: freezed == heroId
          ? _value.heroId
          : heroId // ignore: cast_nullable_to_non_nullable
              as int?,
      gamesPlayed: freezed == gamesPlayed
          ? _value.gamesPlayed
          : gamesPlayed // ignore: cast_nullable_to_non_nullable
              as int?,
      wins: freezed == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MatchupByHeroId implements _MatchupByHeroId {
  const _$_MatchupByHeroId({this.heroId, this.gamesPlayed, this.wins});

  factory _$_MatchupByHeroId.fromJson(Map<String, dynamic> json) =>
      _$$_MatchupByHeroIdFromJson(json);

  @override
  final int? heroId;
  @override
  final int? gamesPlayed;
  @override
  final int? wins;

  @override
  String toString() {
    return 'MatchupByHeroId(heroId: $heroId, gamesPlayed: $gamesPlayed, wins: $wins)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchupByHeroId &&
            (identical(other.heroId, heroId) || other.heroId == heroId) &&
            (identical(other.gamesPlayed, gamesPlayed) ||
                other.gamesPlayed == gamesPlayed) &&
            (identical(other.wins, wins) || other.wins == wins));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, heroId, gamesPlayed, wins);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchupByHeroIdCopyWith<_$_MatchupByHeroId> get copyWith =>
      __$$_MatchupByHeroIdCopyWithImpl<_$_MatchupByHeroId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchupByHeroIdToJson(
      this,
    );
  }
}

abstract class _MatchupByHeroId implements MatchupByHeroId {
  const factory _MatchupByHeroId(
      {final int? heroId,
      final int? gamesPlayed,
      final int? wins}) = _$_MatchupByHeroId;

  factory _MatchupByHeroId.fromJson(Map<String, dynamic> json) =
      _$_MatchupByHeroId.fromJson;

  @override
  int? get heroId;
  @override
  int? get gamesPlayed;
  @override
  int? get wins;
  @override
  @JsonKey(ignore: true)
  _$$_MatchupByHeroIdCopyWith<_$_MatchupByHeroId> get copyWith =>
      throw _privateConstructorUsedError;
}
