// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerDetailsModel _$PlayerDetailsModelFromJson(Map<String, dynamic> json) {
  return _PlayerDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerDetailsModel {
  Profile? get profile => throw _privateConstructorUsedError;
  MmrEstimate? get mmrEstimate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerDetailsModelCopyWith<PlayerDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerDetailsModelCopyWith<$Res> {
  factory $PlayerDetailsModelCopyWith(
          PlayerDetailsModel value, $Res Function(PlayerDetailsModel) then) =
      _$PlayerDetailsModelCopyWithImpl<$Res, PlayerDetailsModel>;
  @useResult
  $Res call({Profile? profile, MmrEstimate? mmrEstimate});

  $ProfileCopyWith<$Res>? get profile;
  $MmrEstimateCopyWith<$Res>? get mmrEstimate;
}

/// @nodoc
class _$PlayerDetailsModelCopyWithImpl<$Res, $Val extends PlayerDetailsModel>
    implements $PlayerDetailsModelCopyWith<$Res> {
  _$PlayerDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? mmrEstimate = freezed,
  }) {
    return _then(_value.copyWith(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      mmrEstimate: freezed == mmrEstimate
          ? _value.mmrEstimate
          : mmrEstimate // ignore: cast_nullable_to_non_nullable
              as MmrEstimate?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MmrEstimateCopyWith<$Res>? get mmrEstimate {
    if (_value.mmrEstimate == null) {
      return null;
    }

    return $MmrEstimateCopyWith<$Res>(_value.mmrEstimate!, (value) {
      return _then(_value.copyWith(mmrEstimate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlayerDetailsModelCopyWith<$Res>
    implements $PlayerDetailsModelCopyWith<$Res> {
  factory _$$_PlayerDetailsModelCopyWith(_$_PlayerDetailsModel value,
          $Res Function(_$_PlayerDetailsModel) then) =
      __$$_PlayerDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Profile? profile, MmrEstimate? mmrEstimate});

  @override
  $ProfileCopyWith<$Res>? get profile;
  @override
  $MmrEstimateCopyWith<$Res>? get mmrEstimate;
}

/// @nodoc
class __$$_PlayerDetailsModelCopyWithImpl<$Res>
    extends _$PlayerDetailsModelCopyWithImpl<$Res, _$_PlayerDetailsModel>
    implements _$$_PlayerDetailsModelCopyWith<$Res> {
  __$$_PlayerDetailsModelCopyWithImpl(
      _$_PlayerDetailsModel _value, $Res Function(_$_PlayerDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? mmrEstimate = freezed,
  }) {
    return _then(_$_PlayerDetailsModel(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      mmrEstimate: freezed == mmrEstimate
          ? _value.mmrEstimate
          : mmrEstimate // ignore: cast_nullable_to_non_nullable
              as MmrEstimate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerDetailsModel implements _PlayerDetailsModel {
  const _$_PlayerDetailsModel({this.profile, this.mmrEstimate});

  factory _$_PlayerDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerDetailsModelFromJson(json);

  @override
  final Profile? profile;
  @override
  final MmrEstimate? mmrEstimate;

  @override
  String toString() {
    return 'PlayerDetailsModel(profile: $profile, mmrEstimate: $mmrEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerDetailsModel &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.mmrEstimate, mmrEstimate) ||
                other.mmrEstimate == mmrEstimate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profile, mmrEstimate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerDetailsModelCopyWith<_$_PlayerDetailsModel> get copyWith =>
      __$$_PlayerDetailsModelCopyWithImpl<_$_PlayerDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerDetailsModelToJson(
      this,
    );
  }
}

abstract class _PlayerDetailsModel implements PlayerDetailsModel {
  const factory _PlayerDetailsModel(
      {final Profile? profile,
      final MmrEstimate? mmrEstimate}) = _$_PlayerDetailsModel;

  factory _PlayerDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_PlayerDetailsModel.fromJson;

  @override
  Profile? get profile;
  @override
  MmrEstimate? get mmrEstimate;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerDetailsModelCopyWith<_$_PlayerDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MmrEstimate _$MmrEstimateFromJson(Map<String, dynamic> json) {
  return _MmrEstimate.fromJson(json);
}

/// @nodoc
mixin _$MmrEstimate {
  int? get estimate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MmrEstimateCopyWith<MmrEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MmrEstimateCopyWith<$Res> {
  factory $MmrEstimateCopyWith(
          MmrEstimate value, $Res Function(MmrEstimate) then) =
      _$MmrEstimateCopyWithImpl<$Res, MmrEstimate>;
  @useResult
  $Res call({int? estimate});
}

/// @nodoc
class _$MmrEstimateCopyWithImpl<$Res, $Val extends MmrEstimate>
    implements $MmrEstimateCopyWith<$Res> {
  _$MmrEstimateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimate = freezed,
  }) {
    return _then(_value.copyWith(
      estimate: freezed == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MmrEstimateCopyWith<$Res>
    implements $MmrEstimateCopyWith<$Res> {
  factory _$$_MmrEstimateCopyWith(
          _$_MmrEstimate value, $Res Function(_$_MmrEstimate) then) =
      __$$_MmrEstimateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? estimate});
}

/// @nodoc
class __$$_MmrEstimateCopyWithImpl<$Res>
    extends _$MmrEstimateCopyWithImpl<$Res, _$_MmrEstimate>
    implements _$$_MmrEstimateCopyWith<$Res> {
  __$$_MmrEstimateCopyWithImpl(
      _$_MmrEstimate _value, $Res Function(_$_MmrEstimate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimate = freezed,
  }) {
    return _then(_$_MmrEstimate(
      estimate: freezed == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MmrEstimate implements _MmrEstimate {
  const _$_MmrEstimate({this.estimate});

  factory _$_MmrEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_MmrEstimateFromJson(json);

  @override
  final int? estimate;

  @override
  String toString() {
    return 'MmrEstimate(estimate: $estimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MmrEstimate &&
            (identical(other.estimate, estimate) ||
                other.estimate == estimate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, estimate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MmrEstimateCopyWith<_$_MmrEstimate> get copyWith =>
      __$$_MmrEstimateCopyWithImpl<_$_MmrEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MmrEstimateToJson(
      this,
    );
  }
}

abstract class _MmrEstimate implements MmrEstimate {
  const factory _MmrEstimate({final int? estimate}) = _$_MmrEstimate;

  factory _MmrEstimate.fromJson(Map<String, dynamic> json) =
      _$_MmrEstimate.fromJson;

  @override
  int? get estimate;
  @override
  @JsonKey(ignore: true)
  _$$_MmrEstimateCopyWith<_$_MmrEstimate> get copyWith =>
      throw _privateConstructorUsedError;
}

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  int? get accountId => throw _privateConstructorUsedError;
  @JsonKey(name: 'personaname')
  String? get personName => throw _privateConstructorUsedError;
  String? get steamid => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get avatarfull => throw _privateConstructorUsedError;
  String? get profileurl => throw _privateConstructorUsedError;
  String? get loccountrycode => throw _privateConstructorUsedError;
  bool? get isContributor => throw _privateConstructorUsedError;
  bool? get isSubscriber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {int? accountId,
      @JsonKey(name: 'personaname') String? personName,
      String? steamid,
      String? avatar,
      String? avatarfull,
      String? profileurl,
      String? loccountrycode,
      bool? isContributor,
      bool? isSubscriber});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? personName = freezed,
    Object? steamid = freezed,
    Object? avatar = freezed,
    Object? avatarfull = freezed,
    Object? profileurl = freezed,
    Object? loccountrycode = freezed,
    Object? isContributor = freezed,
    Object? isSubscriber = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      personName: freezed == personName
          ? _value.personName
          : personName // ignore: cast_nullable_to_non_nullable
              as String?,
      steamid: freezed == steamid
          ? _value.steamid
          : steamid // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarfull: freezed == avatarfull
          ? _value.avatarfull
          : avatarfull // ignore: cast_nullable_to_non_nullable
              as String?,
      profileurl: freezed == profileurl
          ? _value.profileurl
          : profileurl // ignore: cast_nullable_to_non_nullable
              as String?,
      loccountrycode: freezed == loccountrycode
          ? _value.loccountrycode
          : loccountrycode // ignore: cast_nullable_to_non_nullable
              as String?,
      isContributor: freezed == isContributor
          ? _value.isContributor
          : isContributor // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSubscriber: freezed == isSubscriber
          ? _value.isSubscriber
          : isSubscriber // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$_ProfileCopyWith(
          _$_Profile value, $Res Function(_$_Profile) then) =
      __$$_ProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? accountId,
      @JsonKey(name: 'personaname') String? personName,
      String? steamid,
      String? avatar,
      String? avatarfull,
      String? profileurl,
      String? loccountrycode,
      bool? isContributor,
      bool? isSubscriber});
}

/// @nodoc
class __$$_ProfileCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$_Profile>
    implements _$$_ProfileCopyWith<$Res> {
  __$$_ProfileCopyWithImpl(_$_Profile _value, $Res Function(_$_Profile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? personName = freezed,
    Object? steamid = freezed,
    Object? avatar = freezed,
    Object? avatarfull = freezed,
    Object? profileurl = freezed,
    Object? loccountrycode = freezed,
    Object? isContributor = freezed,
    Object? isSubscriber = freezed,
  }) {
    return _then(_$_Profile(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      personName: freezed == personName
          ? _value.personName
          : personName // ignore: cast_nullable_to_non_nullable
              as String?,
      steamid: freezed == steamid
          ? _value.steamid
          : steamid // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarfull: freezed == avatarfull
          ? _value.avatarfull
          : avatarfull // ignore: cast_nullable_to_non_nullable
              as String?,
      profileurl: freezed == profileurl
          ? _value.profileurl
          : profileurl // ignore: cast_nullable_to_non_nullable
              as String?,
      loccountrycode: freezed == loccountrycode
          ? _value.loccountrycode
          : loccountrycode // ignore: cast_nullable_to_non_nullable
              as String?,
      isContributor: freezed == isContributor
          ? _value.isContributor
          : isContributor // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSubscriber: freezed == isSubscriber
          ? _value.isSubscriber
          : isSubscriber // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile(
      {this.accountId,
      @JsonKey(name: 'personaname') this.personName,
      this.steamid,
      this.avatar,
      this.avatarfull,
      this.profileurl,
      this.loccountrycode,
      this.isContributor,
      this.isSubscriber});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileFromJson(json);

  @override
  final int? accountId;
  @override
  @JsonKey(name: 'personaname')
  final String? personName;
  @override
  final String? steamid;
  @override
  final String? avatar;
  @override
  final String? avatarfull;
  @override
  final String? profileurl;
  @override
  final String? loccountrycode;
  @override
  final bool? isContributor;
  @override
  final bool? isSubscriber;

  @override
  String toString() {
    return 'Profile(accountId: $accountId, personName: $personName, steamid: $steamid, avatar: $avatar, avatarfull: $avatarfull, profileurl: $profileurl, loccountrycode: $loccountrycode, isContributor: $isContributor, isSubscriber: $isSubscriber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Profile &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.personName, personName) ||
                other.personName == personName) &&
            (identical(other.steamid, steamid) || other.steamid == steamid) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.avatarfull, avatarfull) ||
                other.avatarfull == avatarfull) &&
            (identical(other.profileurl, profileurl) ||
                other.profileurl == profileurl) &&
            (identical(other.loccountrycode, loccountrycode) ||
                other.loccountrycode == loccountrycode) &&
            (identical(other.isContributor, isContributor) ||
                other.isContributor == isContributor) &&
            (identical(other.isSubscriber, isSubscriber) ||
                other.isSubscriber == isSubscriber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accountId,
      personName,
      steamid,
      avatar,
      avatarfull,
      profileurl,
      loccountrycode,
      isContributor,
      isSubscriber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      __$$_ProfileCopyWithImpl<_$_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {final int? accountId,
      @JsonKey(name: 'personaname') final String? personName,
      final String? steamid,
      final String? avatar,
      final String? avatarfull,
      final String? profileurl,
      final String? loccountrycode,
      final bool? isContributor,
      final bool? isSubscriber}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  int? get accountId;
  @override
  @JsonKey(name: 'personaname')
  String? get personName;
  @override
  String? get steamid;
  @override
  String? get avatar;
  @override
  String? get avatarfull;
  @override
  String? get profileurl;
  @override
  String? get loccountrycode;
  @override
  bool? get isContributor;
  @override
  bool? get isSubscriber;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}
