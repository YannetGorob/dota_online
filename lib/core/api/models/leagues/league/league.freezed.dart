// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

League _$LeagueFromJson(Map<String, dynamic> json) {
  return _League.fromJson(json);
}

/// @nodoc
mixin _$League {
  int? get leagueid => throw _privateConstructorUsedError;
  String? get ticket => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get tier => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeagueCopyWith<League> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueCopyWith<$Res> {
  factory $LeagueCopyWith(League value, $Res Function(League) then) =
      _$LeagueCopyWithImpl<$Res, League>;
  @useResult
  $Res call(
      {int? leagueid,
      String? ticket,
      String? banner,
      String? tier,
      String? name});
}

/// @nodoc
class _$LeagueCopyWithImpl<$Res, $Val extends League>
    implements $LeagueCopyWith<$Res> {
  _$LeagueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leagueid = freezed,
    Object? ticket = freezed,
    Object? banner = freezed,
    Object? tier = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      leagueid: freezed == leagueid
          ? _value.leagueid
          : leagueid // ignore: cast_nullable_to_non_nullable
              as int?,
      ticket: freezed == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      tier: freezed == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LeagueCopyWith<$Res> implements $LeagueCopyWith<$Res> {
  factory _$$_LeagueCopyWith(_$_League value, $Res Function(_$_League) then) =
      __$$_LeagueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? leagueid,
      String? ticket,
      String? banner,
      String? tier,
      String? name});
}

/// @nodoc
class __$$_LeagueCopyWithImpl<$Res>
    extends _$LeagueCopyWithImpl<$Res, _$_League>
    implements _$$_LeagueCopyWith<$Res> {
  __$$_LeagueCopyWithImpl(_$_League _value, $Res Function(_$_League) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leagueid = freezed,
    Object? ticket = freezed,
    Object? banner = freezed,
    Object? tier = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_League(
      leagueid: freezed == leagueid
          ? _value.leagueid
          : leagueid // ignore: cast_nullable_to_non_nullable
              as int?,
      ticket: freezed == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      tier: freezed == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_League implements _League {
  const _$_League(
      {this.leagueid, this.ticket, this.banner, this.tier, this.name});

  factory _$_League.fromJson(Map<String, dynamic> json) =>
      _$$_LeagueFromJson(json);

  @override
  final int? leagueid;
  @override
  final String? ticket;
  @override
  final String? banner;
  @override
  final String? tier;
  @override
  final String? name;

  @override
  String toString() {
    return 'League(leagueid: $leagueid, ticket: $ticket, banner: $banner, tier: $tier, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_League &&
            (identical(other.leagueid, leagueid) ||
                other.leagueid == leagueid) &&
            (identical(other.ticket, ticket) || other.ticket == ticket) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.tier, tier) || other.tier == tier) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, leagueid, ticket, banner, tier, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LeagueCopyWith<_$_League> get copyWith =>
      __$$_LeagueCopyWithImpl<_$_League>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeagueToJson(
      this,
    );
  }
}

abstract class _League implements League {
  const factory _League(
      {final int? leagueid,
      final String? ticket,
      final String? banner,
      final String? tier,
      final String? name}) = _$_League;

  factory _League.fromJson(Map<String, dynamic> json) = _$_League.fromJson;

  @override
  int? get leagueid;
  @override
  String? get ticket;
  @override
  String? get banner;
  @override
  String? get tier;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_LeagueCopyWith<_$_League> get copyWith =>
      throw _privateConstructorUsedError;
}
