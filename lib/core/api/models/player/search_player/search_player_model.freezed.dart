// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_player_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchPlayerModel _$SearchPlayerModelFromJson(Map<String, dynamic> json) {
  return _SearchPlayerModel.fromJson(json);
}

/// @nodoc
mixin _$SearchPlayerModel {
  int? get accountId => throw _privateConstructorUsedError;
  String? get personaname => throw _privateConstructorUsedError;
  String? get avatarfull => throw _privateConstructorUsedError;
  String? get lastMatchTime => throw _privateConstructorUsedError;
  double? get similarity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchPlayerModelCopyWith<SearchPlayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPlayerModelCopyWith<$Res> {
  factory $SearchPlayerModelCopyWith(
          SearchPlayerModel value, $Res Function(SearchPlayerModel) then) =
      _$SearchPlayerModelCopyWithImpl<$Res, SearchPlayerModel>;
  @useResult
  $Res call(
      {int? accountId,
      String? personaname,
      String? avatarfull,
      String? lastMatchTime,
      double? similarity});
}

/// @nodoc
class _$SearchPlayerModelCopyWithImpl<$Res, $Val extends SearchPlayerModel>
    implements $SearchPlayerModelCopyWith<$Res> {
  _$SearchPlayerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? personaname = freezed,
    Object? avatarfull = freezed,
    Object? lastMatchTime = freezed,
    Object? similarity = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      personaname: freezed == personaname
          ? _value.personaname
          : personaname // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarfull: freezed == avatarfull
          ? _value.avatarfull
          : avatarfull // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMatchTime: freezed == lastMatchTime
          ? _value.lastMatchTime
          : lastMatchTime // ignore: cast_nullable_to_non_nullable
              as String?,
      similarity: freezed == similarity
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchPlayerModelCopyWith<$Res>
    implements $SearchPlayerModelCopyWith<$Res> {
  factory _$$_SearchPlayerModelCopyWith(_$_SearchPlayerModel value,
          $Res Function(_$_SearchPlayerModel) then) =
      __$$_SearchPlayerModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? accountId,
      String? personaname,
      String? avatarfull,
      String? lastMatchTime,
      double? similarity});
}

/// @nodoc
class __$$_SearchPlayerModelCopyWithImpl<$Res>
    extends _$SearchPlayerModelCopyWithImpl<$Res, _$_SearchPlayerModel>
    implements _$$_SearchPlayerModelCopyWith<$Res> {
  __$$_SearchPlayerModelCopyWithImpl(
      _$_SearchPlayerModel _value, $Res Function(_$_SearchPlayerModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? personaname = freezed,
    Object? avatarfull = freezed,
    Object? lastMatchTime = freezed,
    Object? similarity = freezed,
  }) {
    return _then(_$_SearchPlayerModel(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      personaname: freezed == personaname
          ? _value.personaname
          : personaname // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarfull: freezed == avatarfull
          ? _value.avatarfull
          : avatarfull // ignore: cast_nullable_to_non_nullable
              as String?,
      lastMatchTime: freezed == lastMatchTime
          ? _value.lastMatchTime
          : lastMatchTime // ignore: cast_nullable_to_non_nullable
              as String?,
      similarity: freezed == similarity
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchPlayerModel implements _SearchPlayerModel {
  const _$_SearchPlayerModel(
      {this.accountId,
      this.personaname,
      this.avatarfull,
      this.lastMatchTime,
      this.similarity});

  factory _$_SearchPlayerModel.fromJson(Map<String, dynamic> json) =>
      _$$_SearchPlayerModelFromJson(json);

  @override
  final int? accountId;
  @override
  final String? personaname;
  @override
  final String? avatarfull;
  @override
  final String? lastMatchTime;
  @override
  final double? similarity;

  @override
  String toString() {
    return 'SearchPlayerModel(accountId: $accountId, personaname: $personaname, avatarfull: $avatarfull, lastMatchTime: $lastMatchTime, similarity: $similarity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchPlayerModel &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.personaname, personaname) ||
                other.personaname == personaname) &&
            (identical(other.avatarfull, avatarfull) ||
                other.avatarfull == avatarfull) &&
            (identical(other.lastMatchTime, lastMatchTime) ||
                other.lastMatchTime == lastMatchTime) &&
            (identical(other.similarity, similarity) ||
                other.similarity == similarity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountId, personaname,
      avatarfull, lastMatchTime, similarity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchPlayerModelCopyWith<_$_SearchPlayerModel> get copyWith =>
      __$$_SearchPlayerModelCopyWithImpl<_$_SearchPlayerModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchPlayerModelToJson(
      this,
    );
  }
}

abstract class _SearchPlayerModel implements SearchPlayerModel {
  const factory _SearchPlayerModel(
      {final int? accountId,
      final String? personaname,
      final String? avatarfull,
      final String? lastMatchTime,
      final double? similarity}) = _$_SearchPlayerModel;

  factory _SearchPlayerModel.fromJson(Map<String, dynamic> json) =
      _$_SearchPlayerModel.fromJson;

  @override
  int? get accountId;
  @override
  String? get personaname;
  @override
  String? get avatarfull;
  @override
  String? get lastMatchTime;
  @override
  double? get similarity;
  @override
  @JsonKey(ignore: true)
  _$$_SearchPlayerModelCopyWith<_$_SearchPlayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
