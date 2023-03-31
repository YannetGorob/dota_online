// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Hero _$HeroFromJson(Map<String, dynamic> json) {
  return _Hero.fromJson(json);
}

/// @nodoc
mixin _$Hero {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get localizedName => throw _privateConstructorUsedError;
  String? get primaryAttr => throw _privateConstructorUsedError;
  String? get attackType => throw _privateConstructorUsedError;
  List<String>? get roles => throw _privateConstructorUsedError;
  int? get legs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeroCopyWith<Hero> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroCopyWith<$Res> {
  factory $HeroCopyWith(Hero value, $Res Function(Hero) then) =
      _$HeroCopyWithImpl<$Res, Hero>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? localizedName,
      String? primaryAttr,
      String? attackType,
      List<String>? roles,
      int? legs});
}

/// @nodoc
class _$HeroCopyWithImpl<$Res, $Val extends Hero>
    implements $HeroCopyWith<$Res> {
  _$HeroCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? localizedName = freezed,
    Object? primaryAttr = freezed,
    Object? attackType = freezed,
    Object? roles = freezed,
    Object? legs = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedName: freezed == localizedName
          ? _value.localizedName
          : localizedName // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryAttr: freezed == primaryAttr
          ? _value.primaryAttr
          : primaryAttr // ignore: cast_nullable_to_non_nullable
              as String?,
      attackType: freezed == attackType
          ? _value.attackType
          : attackType // ignore: cast_nullable_to_non_nullable
              as String?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      legs: freezed == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HeroCopyWith<$Res> implements $HeroCopyWith<$Res> {
  factory _$$_HeroCopyWith(_$_Hero value, $Res Function(_$_Hero) then) =
      __$$_HeroCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? localizedName,
      String? primaryAttr,
      String? attackType,
      List<String>? roles,
      int? legs});
}

/// @nodoc
class __$$_HeroCopyWithImpl<$Res> extends _$HeroCopyWithImpl<$Res, _$_Hero>
    implements _$$_HeroCopyWith<$Res> {
  __$$_HeroCopyWithImpl(_$_Hero _value, $Res Function(_$_Hero) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? localizedName = freezed,
    Object? primaryAttr = freezed,
    Object? attackType = freezed,
    Object? roles = freezed,
    Object? legs = freezed,
  }) {
    return _then(_$_Hero(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localizedName: freezed == localizedName
          ? _value.localizedName
          : localizedName // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryAttr: freezed == primaryAttr
          ? _value.primaryAttr
          : primaryAttr // ignore: cast_nullable_to_non_nullable
              as String?,
      attackType: freezed == attackType
          ? _value.attackType
          : attackType // ignore: cast_nullable_to_non_nullable
              as String?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      legs: freezed == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hero implements _Hero {
  const _$_Hero(
      {this.id,
      this.name,
      this.localizedName,
      this.primaryAttr,
      this.attackType,
      final List<String>? roles,
      this.legs})
      : _roles = roles;

  factory _$_Hero.fromJson(Map<String, dynamic> json) => _$$_HeroFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? localizedName;
  @override
  final String? primaryAttr;
  @override
  final String? attackType;
  final List<String>? _roles;
  @override
  List<String>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? legs;

  @override
  String toString() {
    return 'Hero(id: $id, name: $name, localizedName: $localizedName, primaryAttr: $primaryAttr, attackType: $attackType, roles: $roles, legs: $legs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hero &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.localizedName, localizedName) ||
                other.localizedName == localizedName) &&
            (identical(other.primaryAttr, primaryAttr) ||
                other.primaryAttr == primaryAttr) &&
            (identical(other.attackType, attackType) ||
                other.attackType == attackType) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.legs, legs) || other.legs == legs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      localizedName,
      primaryAttr,
      attackType,
      const DeepCollectionEquality().hash(_roles),
      legs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeroCopyWith<_$_Hero> get copyWith =>
      __$$_HeroCopyWithImpl<_$_Hero>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeroToJson(
      this,
    );
  }
}

abstract class _Hero implements Hero {
  const factory _Hero(
      {final int? id,
      final String? name,
      final String? localizedName,
      final String? primaryAttr,
      final String? attackType,
      final List<String>? roles,
      final int? legs}) = _$_Hero;

  factory _Hero.fromJson(Map<String, dynamic> json) = _$_Hero.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get localizedName;
  @override
  String? get primaryAttr;
  @override
  String? get attackType;
  @override
  List<String>? get roles;
  @override
  int? get legs;
  @override
  @JsonKey(ignore: true)
  _$$_HeroCopyWith<_$_Hero> get copyWith => throw _privateConstructorUsedError;
}
