// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamModel _$TeamModelFromJson(Map<String, dynamic> json) {
  return _TeamModel.fromJson(json);
}

/// @nodoc
mixin _$TeamModel {
  int? get teamId => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  int? get wins => throw _privateConstructorUsedError;
  int? get losses => throw _privateConstructorUsedError;
  int? get lastMatchTime => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  String? get logoUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamModelCopyWith<TeamModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamModelCopyWith<$Res> {
  factory $TeamModelCopyWith(TeamModel value, $Res Function(TeamModel) then) =
      _$TeamModelCopyWithImpl<$Res, TeamModel>;
  @useResult
  $Res call(
      {int? teamId,
      double? rating,
      int? wins,
      int? losses,
      int? lastMatchTime,
      String? name,
      String? tag,
      String? logoUrl});
}

/// @nodoc
class _$TeamModelCopyWithImpl<$Res, $Val extends TeamModel>
    implements $TeamModelCopyWith<$Res> {
  _$TeamModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? rating = freezed,
    Object? wins = freezed,
    Object? losses = freezed,
    Object? lastMatchTime = freezed,
    Object? name = freezed,
    Object? tag = freezed,
    Object? logoUrl = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      wins: freezed == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
      losses: freezed == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMatchTime: freezed == lastMatchTime
          ? _value.lastMatchTime
          : lastMatchTime // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TeamModelCopyWith<$Res> implements $TeamModelCopyWith<$Res> {
  factory _$$_TeamModelCopyWith(
          _$_TeamModel value, $Res Function(_$_TeamModel) then) =
      __$$_TeamModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? teamId,
      double? rating,
      int? wins,
      int? losses,
      int? lastMatchTime,
      String? name,
      String? tag,
      String? logoUrl});
}

/// @nodoc
class __$$_TeamModelCopyWithImpl<$Res>
    extends _$TeamModelCopyWithImpl<$Res, _$_TeamModel>
    implements _$$_TeamModelCopyWith<$Res> {
  __$$_TeamModelCopyWithImpl(
      _$_TeamModel _value, $Res Function(_$_TeamModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? rating = freezed,
    Object? wins = freezed,
    Object? losses = freezed,
    Object? lastMatchTime = freezed,
    Object? name = freezed,
    Object? tag = freezed,
    Object? logoUrl = freezed,
  }) {
    return _then(_$_TeamModel(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      wins: freezed == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
      losses: freezed == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int?,
      lastMatchTime: freezed == lastMatchTime
          ? _value.lastMatchTime
          : lastMatchTime // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamModel implements _TeamModel {
  const _$_TeamModel(
      {this.teamId,
      this.rating,
      this.wins,
      this.losses,
      this.lastMatchTime,
      this.name,
      this.tag,
      this.logoUrl});

  factory _$_TeamModel.fromJson(Map<String, dynamic> json) =>
      _$$_TeamModelFromJson(json);

  @override
  final int? teamId;
  @override
  final double? rating;
  @override
  final int? wins;
  @override
  final int? losses;
  @override
  final int? lastMatchTime;
  @override
  final String? name;
  @override
  final String? tag;
  @override
  final String? logoUrl;

  @override
  String toString() {
    return 'TeamModel(teamId: $teamId, rating: $rating, wins: $wins, losses: $losses, lastMatchTime: $lastMatchTime, name: $name, tag: $tag, logoUrl: $logoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamModel &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.losses, losses) || other.losses == losses) &&
            (identical(other.lastMatchTime, lastMatchTime) ||
                other.lastMatchTime == lastMatchTime) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, teamId, rating, wins, losses,
      lastMatchTime, name, tag, logoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamModelCopyWith<_$_TeamModel> get copyWith =>
      __$$_TeamModelCopyWithImpl<_$_TeamModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamModelToJson(
      this,
    );
  }
}

abstract class _TeamModel implements TeamModel {
  const factory _TeamModel(
      {final int? teamId,
      final double? rating,
      final int? wins,
      final int? losses,
      final int? lastMatchTime,
      final String? name,
      final String? tag,
      final String? logoUrl}) = _$_TeamModel;

  factory _TeamModel.fromJson(Map<String, dynamic> json) =
      _$_TeamModel.fromJson;

  @override
  int? get teamId;
  @override
  double? get rating;
  @override
  int? get wins;
  @override
  int? get losses;
  @override
  int? get lastMatchTime;
  @override
  String? get name;
  @override
  String? get tag;
  @override
  String? get logoUrl;
  @override
  @JsonKey(ignore: true)
  _$$_TeamModelCopyWith<_$_TeamModel> get copyWith =>
      throw _privateConstructorUsedError;
}
