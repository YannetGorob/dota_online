// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerModel _$PlayerModelFromJson(Map<String, dynamic> json) {
  return _PlayerModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerModel {
  int? get accountId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get gamesPlayed => throw _privateConstructorUsedError;
  int? get wins => throw _privateConstructorUsedError;
  bool? get isCurrentTeamMember => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerModelCopyWith<PlayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerModelCopyWith<$Res> {
  factory $PlayerModelCopyWith(
          PlayerModel value, $Res Function(PlayerModel) then) =
      _$PlayerModelCopyWithImpl<$Res, PlayerModel>;
  @useResult
  $Res call(
      {int? accountId,
      String? name,
      int? gamesPlayed,
      int? wins,
      bool? isCurrentTeamMember});
}

/// @nodoc
class _$PlayerModelCopyWithImpl<$Res, $Val extends PlayerModel>
    implements $PlayerModelCopyWith<$Res> {
  _$PlayerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? name = freezed,
    Object? gamesPlayed = freezed,
    Object? wins = freezed,
    Object? isCurrentTeamMember = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      gamesPlayed: freezed == gamesPlayed
          ? _value.gamesPlayed
          : gamesPlayed // ignore: cast_nullable_to_non_nullable
              as int?,
      wins: freezed == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
      isCurrentTeamMember: freezed == isCurrentTeamMember
          ? _value.isCurrentTeamMember
          : isCurrentTeamMember // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayerModelCopyWith<$Res>
    implements $PlayerModelCopyWith<$Res> {
  factory _$$_PlayerModelCopyWith(
          _$_PlayerModel value, $Res Function(_$_PlayerModel) then) =
      __$$_PlayerModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? accountId,
      String? name,
      int? gamesPlayed,
      int? wins,
      bool? isCurrentTeamMember});
}

/// @nodoc
class __$$_PlayerModelCopyWithImpl<$Res>
    extends _$PlayerModelCopyWithImpl<$Res, _$_PlayerModel>
    implements _$$_PlayerModelCopyWith<$Res> {
  __$$_PlayerModelCopyWithImpl(
      _$_PlayerModel _value, $Res Function(_$_PlayerModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? name = freezed,
    Object? gamesPlayed = freezed,
    Object? wins = freezed,
    Object? isCurrentTeamMember = freezed,
  }) {
    return _then(_$_PlayerModel(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      gamesPlayed: freezed == gamesPlayed
          ? _value.gamesPlayed
          : gamesPlayed // ignore: cast_nullable_to_non_nullable
              as int?,
      wins: freezed == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
      isCurrentTeamMember: freezed == isCurrentTeamMember
          ? _value.isCurrentTeamMember
          : isCurrentTeamMember // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerModel implements _PlayerModel {
  const _$_PlayerModel(
      {this.accountId,
      this.name,
      this.gamesPlayed,
      this.wins,
      this.isCurrentTeamMember});

  factory _$_PlayerModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerModelFromJson(json);

  @override
  final int? accountId;
  @override
  final String? name;
  @override
  final int? gamesPlayed;
  @override
  final int? wins;
  @override
  final bool? isCurrentTeamMember;

  @override
  String toString() {
    return 'PlayerModel(accountId: $accountId, name: $name, gamesPlayed: $gamesPlayed, wins: $wins, isCurrentTeamMember: $isCurrentTeamMember)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerModel &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gamesPlayed, gamesPlayed) ||
                other.gamesPlayed == gamesPlayed) &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.isCurrentTeamMember, isCurrentTeamMember) ||
                other.isCurrentTeamMember == isCurrentTeamMember));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, accountId, name, gamesPlayed, wins, isCurrentTeamMember);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerModelCopyWith<_$_PlayerModel> get copyWith =>
      __$$_PlayerModelCopyWithImpl<_$_PlayerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerModelToJson(
      this,
    );
  }
}

abstract class _PlayerModel implements PlayerModel {
  const factory _PlayerModel(
      {final int? accountId,
      final String? name,
      final int? gamesPlayed,
      final int? wins,
      final bool? isCurrentTeamMember}) = _$_PlayerModel;

  factory _PlayerModel.fromJson(Map<String, dynamic> json) =
      _$_PlayerModel.fromJson;

  @override
  int? get accountId;
  @override
  String? get name;
  @override
  int? get gamesPlayed;
  @override
  int? get wins;
  @override
  bool? get isCurrentTeamMember;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerModelCopyWith<_$_PlayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
