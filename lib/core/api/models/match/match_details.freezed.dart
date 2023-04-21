// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MatchDetails _$MatchDetailsFromJson(Map<String, dynamic> json) {
  return _MatchDetails.fromJson(json);
}

/// @nodoc
mixin _$MatchDetails {
  int? get matchId => throw _privateConstructorUsedError;
  int? get direScore => throw _privateConstructorUsedError;
  int? get direTeamId => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  int? get leagueid => throw _privateConstructorUsedError;
  int? get radiantScore => throw _privateConstructorUsedError;
  int? get radiantTeamId => throw _privateConstructorUsedError;
  bool? get radiantWin => throw _privateConstructorUsedError;
  int? get startTime => throw _privateConstructorUsedError;
  League? get league => throw _privateConstructorUsedError;
  Team? get radiantTeam => throw _privateConstructorUsedError;
  Team? get direTeam => throw _privateConstructorUsedError;
  List<MatchDetailsPlayer>? get players => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchDetailsCopyWith<MatchDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchDetailsCopyWith<$Res> {
  factory $MatchDetailsCopyWith(
          MatchDetails value, $Res Function(MatchDetails) then) =
      _$MatchDetailsCopyWithImpl<$Res, MatchDetails>;
  @useResult
  $Res call(
      {int? matchId,
      int? direScore,
      int? direTeamId,
      int? duration,
      int? leagueid,
      int? radiantScore,
      int? radiantTeamId,
      bool? radiantWin,
      int? startTime,
      League? league,
      Team? radiantTeam,
      Team? direTeam,
      List<MatchDetailsPlayer>? players});

  $LeagueCopyWith<$Res>? get league;
  $TeamCopyWith<$Res>? get radiantTeam;
  $TeamCopyWith<$Res>? get direTeam;
}

/// @nodoc
class _$MatchDetailsCopyWithImpl<$Res, $Val extends MatchDetails>
    implements $MatchDetailsCopyWith<$Res> {
  _$MatchDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? direScore = freezed,
    Object? direTeamId = freezed,
    Object? duration = freezed,
    Object? leagueid = freezed,
    Object? radiantScore = freezed,
    Object? radiantTeamId = freezed,
    Object? radiantWin = freezed,
    Object? startTime = freezed,
    Object? league = freezed,
    Object? radiantTeam = freezed,
    Object? direTeam = freezed,
    Object? players = freezed,
  }) {
    return _then(_value.copyWith(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      direScore: freezed == direScore
          ? _value.direScore
          : direScore // ignore: cast_nullable_to_non_nullable
              as int?,
      direTeamId: freezed == direTeamId
          ? _value.direTeamId
          : direTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      leagueid: freezed == leagueid
          ? _value.leagueid
          : leagueid // ignore: cast_nullable_to_non_nullable
              as int?,
      radiantScore: freezed == radiantScore
          ? _value.radiantScore
          : radiantScore // ignore: cast_nullable_to_non_nullable
              as int?,
      radiantTeamId: freezed == radiantTeamId
          ? _value.radiantTeamId
          : radiantTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      radiantWin: freezed == radiantWin
          ? _value.radiantWin
          : radiantWin // ignore: cast_nullable_to_non_nullable
              as bool?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      league: freezed == league
          ? _value.league
          : league // ignore: cast_nullable_to_non_nullable
              as League?,
      radiantTeam: freezed == radiantTeam
          ? _value.radiantTeam
          : radiantTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      direTeam: freezed == direTeam
          ? _value.direTeam
          : direTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      players: freezed == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<MatchDetailsPlayer>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LeagueCopyWith<$Res>? get league {
    if (_value.league == null) {
      return null;
    }

    return $LeagueCopyWith<$Res>(_value.league!, (value) {
      return _then(_value.copyWith(league: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamCopyWith<$Res>? get radiantTeam {
    if (_value.radiantTeam == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.radiantTeam!, (value) {
      return _then(_value.copyWith(radiantTeam: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamCopyWith<$Res>? get direTeam {
    if (_value.direTeam == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.direTeam!, (value) {
      return _then(_value.copyWith(direTeam: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MatchDetailsCopyWith<$Res>
    implements $MatchDetailsCopyWith<$Res> {
  factory _$$_MatchDetailsCopyWith(
          _$_MatchDetails value, $Res Function(_$_MatchDetails) then) =
      __$$_MatchDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? matchId,
      int? direScore,
      int? direTeamId,
      int? duration,
      int? leagueid,
      int? radiantScore,
      int? radiantTeamId,
      bool? radiantWin,
      int? startTime,
      League? league,
      Team? radiantTeam,
      Team? direTeam,
      List<MatchDetailsPlayer>? players});

  @override
  $LeagueCopyWith<$Res>? get league;
  @override
  $TeamCopyWith<$Res>? get radiantTeam;
  @override
  $TeamCopyWith<$Res>? get direTeam;
}

/// @nodoc
class __$$_MatchDetailsCopyWithImpl<$Res>
    extends _$MatchDetailsCopyWithImpl<$Res, _$_MatchDetails>
    implements _$$_MatchDetailsCopyWith<$Res> {
  __$$_MatchDetailsCopyWithImpl(
      _$_MatchDetails _value, $Res Function(_$_MatchDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? direScore = freezed,
    Object? direTeamId = freezed,
    Object? duration = freezed,
    Object? leagueid = freezed,
    Object? radiantScore = freezed,
    Object? radiantTeamId = freezed,
    Object? radiantWin = freezed,
    Object? startTime = freezed,
    Object? league = freezed,
    Object? radiantTeam = freezed,
    Object? direTeam = freezed,
    Object? players = freezed,
  }) {
    return _then(_$_MatchDetails(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      direScore: freezed == direScore
          ? _value.direScore
          : direScore // ignore: cast_nullable_to_non_nullable
              as int?,
      direTeamId: freezed == direTeamId
          ? _value.direTeamId
          : direTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      leagueid: freezed == leagueid
          ? _value.leagueid
          : leagueid // ignore: cast_nullable_to_non_nullable
              as int?,
      radiantScore: freezed == radiantScore
          ? _value.radiantScore
          : radiantScore // ignore: cast_nullable_to_non_nullable
              as int?,
      radiantTeamId: freezed == radiantTeamId
          ? _value.radiantTeamId
          : radiantTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      radiantWin: freezed == radiantWin
          ? _value.radiantWin
          : radiantWin // ignore: cast_nullable_to_non_nullable
              as bool?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as int?,
      league: freezed == league
          ? _value.league
          : league // ignore: cast_nullable_to_non_nullable
              as League?,
      radiantTeam: freezed == radiantTeam
          ? _value.radiantTeam
          : radiantTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      direTeam: freezed == direTeam
          ? _value.direTeam
          : direTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      players: freezed == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<MatchDetailsPlayer>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MatchDetails implements _MatchDetails {
  const _$_MatchDetails(
      {this.matchId,
      this.direScore,
      this.direTeamId,
      this.duration,
      this.leagueid,
      this.radiantScore,
      this.radiantTeamId,
      this.radiantWin,
      this.startTime,
      this.league,
      this.radiantTeam,
      this.direTeam,
      final List<MatchDetailsPlayer>? players})
      : _players = players;

  factory _$_MatchDetails.fromJson(Map<String, dynamic> json) =>
      _$$_MatchDetailsFromJson(json);

  @override
  final int? matchId;
  @override
  final int? direScore;
  @override
  final int? direTeamId;
  @override
  final int? duration;
  @override
  final int? leagueid;
  @override
  final int? radiantScore;
  @override
  final int? radiantTeamId;
  @override
  final bool? radiantWin;
  @override
  final int? startTime;
  @override
  final League? league;
  @override
  final Team? radiantTeam;
  @override
  final Team? direTeam;
  final List<MatchDetailsPlayer>? _players;
  @override
  List<MatchDetailsPlayer>? get players {
    final value = _players;
    if (value == null) return null;
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MatchDetails(matchId: $matchId, direScore: $direScore, direTeamId: $direTeamId, duration: $duration, leagueid: $leagueid, radiantScore: $radiantScore, radiantTeamId: $radiantTeamId, radiantWin: $radiantWin, startTime: $startTime, league: $league, radiantTeam: $radiantTeam, direTeam: $direTeam, players: $players)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchDetails &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.direScore, direScore) ||
                other.direScore == direScore) &&
            (identical(other.direTeamId, direTeamId) ||
                other.direTeamId == direTeamId) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.leagueid, leagueid) ||
                other.leagueid == leagueid) &&
            (identical(other.radiantScore, radiantScore) ||
                other.radiantScore == radiantScore) &&
            (identical(other.radiantTeamId, radiantTeamId) ||
                other.radiantTeamId == radiantTeamId) &&
            (identical(other.radiantWin, radiantWin) ||
                other.radiantWin == radiantWin) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.league, league) || other.league == league) &&
            (identical(other.radiantTeam, radiantTeam) ||
                other.radiantTeam == radiantTeam) &&
            (identical(other.direTeam, direTeam) ||
                other.direTeam == direTeam) &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      matchId,
      direScore,
      direTeamId,
      duration,
      leagueid,
      radiantScore,
      radiantTeamId,
      radiantWin,
      startTime,
      league,
      radiantTeam,
      direTeam,
      const DeepCollectionEquality().hash(_players));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchDetailsCopyWith<_$_MatchDetails> get copyWith =>
      __$$_MatchDetailsCopyWithImpl<_$_MatchDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchDetailsToJson(
      this,
    );
  }
}

abstract class _MatchDetails implements MatchDetails {
  const factory _MatchDetails(
      {final int? matchId,
      final int? direScore,
      final int? direTeamId,
      final int? duration,
      final int? leagueid,
      final int? radiantScore,
      final int? radiantTeamId,
      final bool? radiantWin,
      final int? startTime,
      final League? league,
      final Team? radiantTeam,
      final Team? direTeam,
      final List<MatchDetailsPlayer>? players}) = _$_MatchDetails;

  factory _MatchDetails.fromJson(Map<String, dynamic> json) =
      _$_MatchDetails.fromJson;

  @override
  int? get matchId;
  @override
  int? get direScore;
  @override
  int? get direTeamId;
  @override
  int? get duration;
  @override
  int? get leagueid;
  @override
  int? get radiantScore;
  @override
  int? get radiantTeamId;
  @override
  bool? get radiantWin;
  @override
  int? get startTime;
  @override
  League? get league;
  @override
  Team? get radiantTeam;
  @override
  Team? get direTeam;
  @override
  List<MatchDetailsPlayer>? get players;
  @override
  @JsonKey(ignore: true)
  _$$_MatchDetailsCopyWith<_$_MatchDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  int? get teamId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  String? get logoUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res, Team>;
  @useResult
  $Res call({int? teamId, String? name, String? tag, String? logoUrl});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res, $Val extends Team>
    implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? name = freezed,
    Object? tag = freezed,
    Object? logoUrl = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$_TeamCopyWith(_$_Team value, $Res Function(_$_Team) then) =
      __$$_TeamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? teamId, String? name, String? tag, String? logoUrl});
}

/// @nodoc
class __$$_TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res, _$_Team>
    implements _$$_TeamCopyWith<$Res> {
  __$$_TeamCopyWithImpl(_$_Team _value, $Res Function(_$_Team) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? name = freezed,
    Object? tag = freezed,
    Object? logoUrl = freezed,
  }) {
    return _then(_$_Team(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
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
class _$_Team implements _Team {
  const _$_Team({this.teamId, this.name, this.tag, this.logoUrl});

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$$_TeamFromJson(json);

  @override
  final int? teamId;
  @override
  final String? name;
  @override
  final String? tag;
  @override
  final String? logoUrl;

  @override
  String toString() {
    return 'Team(teamId: $teamId, name: $name, tag: $tag, logoUrl: $logoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Team &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, teamId, name, tag, logoUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamCopyWith<_$_Team> get copyWith =>
      __$$_TeamCopyWithImpl<_$_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamToJson(
      this,
    );
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {final int? teamId,
      final String? name,
      final String? tag,
      final String? logoUrl}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override
  int? get teamId;
  @override
  String? get name;
  @override
  String? get tag;
  @override
  String? get logoUrl;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCopyWith<_$_Team> get copyWith => throw _privateConstructorUsedError;
}

League _$LeagueFromJson(Map<String, dynamic> json) {
  return _League.fromJson(json);
}

/// @nodoc
mixin _$League {
  int? get leagueid => throw _privateConstructorUsedError;
  dynamic get ticket => throw _privateConstructorUsedError;
  dynamic get banner => throw _privateConstructorUsedError;
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
      dynamic ticket,
      dynamic banner,
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
              as dynamic,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      dynamic ticket,
      dynamic banner,
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
              as dynamic,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
  final dynamic ticket;
  @override
  final dynamic banner;
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
            const DeepCollectionEquality().equals(other.ticket, ticket) &&
            const DeepCollectionEquality().equals(other.banner, banner) &&
            (identical(other.tier, tier) || other.tier == tier) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      leagueid,
      const DeepCollectionEquality().hash(ticket),
      const DeepCollectionEquality().hash(banner),
      tier,
      name);

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
      final dynamic ticket,
      final dynamic banner,
      final String? tier,
      final String? name}) = _$_League;

  factory _League.fromJson(Map<String, dynamic> json) = _$_League.fromJson;

  @override
  int? get leagueid;
  @override
  dynamic get ticket;
  @override
  dynamic get banner;
  @override
  String? get tier;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_LeagueCopyWith<_$_League> get copyWith =>
      throw _privateConstructorUsedError;
}

MatchDetailsPlayer _$MatchDetailsPlayerFromJson(Map<String, dynamic> json) {
  return _MatchDetailsPlayer.fromJson(json);
}

/// @nodoc
mixin _$MatchDetailsPlayer {
  int? get matchId => throw _privateConstructorUsedError;
  int? get accountId => throw _privateConstructorUsedError;
  int? get assists => throw _privateConstructorUsedError;
  int? get deaths => throw _privateConstructorUsedError;
  int? get kills => throw _privateConstructorUsedError;
  @JsonKey(name: 'personaname')
  String? get personName => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get radiantWin => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  bool? get isRadiant => throw _privateConstructorUsedError;
  int? get win => throw _privateConstructorUsedError;
  int? get lose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchDetailsPlayerCopyWith<MatchDetailsPlayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchDetailsPlayerCopyWith<$Res> {
  factory $MatchDetailsPlayerCopyWith(
          MatchDetailsPlayer value, $Res Function(MatchDetailsPlayer) then) =
      _$MatchDetailsPlayerCopyWithImpl<$Res, MatchDetailsPlayer>;
  @useResult
  $Res call(
      {int? matchId,
      int? accountId,
      int? assists,
      int? deaths,
      int? kills,
      @JsonKey(name: 'personaname') String? personName,
      String? name,
      bool? radiantWin,
      int? duration,
      bool? isRadiant,
      int? win,
      int? lose});
}

/// @nodoc
class _$MatchDetailsPlayerCopyWithImpl<$Res, $Val extends MatchDetailsPlayer>
    implements $MatchDetailsPlayerCopyWith<$Res> {
  _$MatchDetailsPlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? accountId = freezed,
    Object? assists = freezed,
    Object? deaths = freezed,
    Object? kills = freezed,
    Object? personName = freezed,
    Object? name = freezed,
    Object? radiantWin = freezed,
    Object? duration = freezed,
    Object? isRadiant = freezed,
    Object? win = freezed,
    Object? lose = freezed,
  }) {
    return _then(_value.copyWith(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      assists: freezed == assists
          ? _value.assists
          : assists // ignore: cast_nullable_to_non_nullable
              as int?,
      deaths: freezed == deaths
          ? _value.deaths
          : deaths // ignore: cast_nullable_to_non_nullable
              as int?,
      kills: freezed == kills
          ? _value.kills
          : kills // ignore: cast_nullable_to_non_nullable
              as int?,
      personName: freezed == personName
          ? _value.personName
          : personName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      radiantWin: freezed == radiantWin
          ? _value.radiantWin
          : radiantWin // ignore: cast_nullable_to_non_nullable
              as bool?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      isRadiant: freezed == isRadiant
          ? _value.isRadiant
          : isRadiant // ignore: cast_nullable_to_non_nullable
              as bool?,
      win: freezed == win
          ? _value.win
          : win // ignore: cast_nullable_to_non_nullable
              as int?,
      lose: freezed == lose
          ? _value.lose
          : lose // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MatchDetailsPlayerCopyWith<$Res>
    implements $MatchDetailsPlayerCopyWith<$Res> {
  factory _$$_MatchDetailsPlayerCopyWith(_$_MatchDetailsPlayer value,
          $Res Function(_$_MatchDetailsPlayer) then) =
      __$$_MatchDetailsPlayerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? matchId,
      int? accountId,
      int? assists,
      int? deaths,
      int? kills,
      @JsonKey(name: 'personaname') String? personName,
      String? name,
      bool? radiantWin,
      int? duration,
      bool? isRadiant,
      int? win,
      int? lose});
}

/// @nodoc
class __$$_MatchDetailsPlayerCopyWithImpl<$Res>
    extends _$MatchDetailsPlayerCopyWithImpl<$Res, _$_MatchDetailsPlayer>
    implements _$$_MatchDetailsPlayerCopyWith<$Res> {
  __$$_MatchDetailsPlayerCopyWithImpl(
      _$_MatchDetailsPlayer _value, $Res Function(_$_MatchDetailsPlayer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? accountId = freezed,
    Object? assists = freezed,
    Object? deaths = freezed,
    Object? kills = freezed,
    Object? personName = freezed,
    Object? name = freezed,
    Object? radiantWin = freezed,
    Object? duration = freezed,
    Object? isRadiant = freezed,
    Object? win = freezed,
    Object? lose = freezed,
  }) {
    return _then(_$_MatchDetailsPlayer(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      assists: freezed == assists
          ? _value.assists
          : assists // ignore: cast_nullable_to_non_nullable
              as int?,
      deaths: freezed == deaths
          ? _value.deaths
          : deaths // ignore: cast_nullable_to_non_nullable
              as int?,
      kills: freezed == kills
          ? _value.kills
          : kills // ignore: cast_nullable_to_non_nullable
              as int?,
      personName: freezed == personName
          ? _value.personName
          : personName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      radiantWin: freezed == radiantWin
          ? _value.radiantWin
          : radiantWin // ignore: cast_nullable_to_non_nullable
              as bool?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      isRadiant: freezed == isRadiant
          ? _value.isRadiant
          : isRadiant // ignore: cast_nullable_to_non_nullable
              as bool?,
      win: freezed == win
          ? _value.win
          : win // ignore: cast_nullable_to_non_nullable
              as int?,
      lose: freezed == lose
          ? _value.lose
          : lose // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MatchDetailsPlayer implements _MatchDetailsPlayer {
  const _$_MatchDetailsPlayer(
      {this.matchId,
      this.accountId,
      this.assists,
      this.deaths,
      this.kills,
      @JsonKey(name: 'personaname') this.personName,
      this.name,
      this.radiantWin,
      this.duration,
      this.isRadiant,
      this.win,
      this.lose});

  factory _$_MatchDetailsPlayer.fromJson(Map<String, dynamic> json) =>
      _$$_MatchDetailsPlayerFromJson(json);

  @override
  final int? matchId;
  @override
  final int? accountId;
  @override
  final int? assists;
  @override
  final int? deaths;
  @override
  final int? kills;
  @override
  @JsonKey(name: 'personaname')
  final String? personName;
  @override
  final String? name;
  @override
  final bool? radiantWin;
  @override
  final int? duration;
  @override
  final bool? isRadiant;
  @override
  final int? win;
  @override
  final int? lose;

  @override
  String toString() {
    return 'MatchDetailsPlayer(matchId: $matchId, accountId: $accountId, assists: $assists, deaths: $deaths, kills: $kills, personName: $personName, name: $name, radiantWin: $radiantWin, duration: $duration, isRadiant: $isRadiant, win: $win, lose: $lose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MatchDetailsPlayer &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.assists, assists) || other.assists == assists) &&
            (identical(other.deaths, deaths) || other.deaths == deaths) &&
            (identical(other.kills, kills) || other.kills == kills) &&
            (identical(other.personName, personName) ||
                other.personName == personName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.radiantWin, radiantWin) ||
                other.radiantWin == radiantWin) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.isRadiant, isRadiant) ||
                other.isRadiant == isRadiant) &&
            (identical(other.win, win) || other.win == win) &&
            (identical(other.lose, lose) || other.lose == lose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      matchId,
      accountId,
      assists,
      deaths,
      kills,
      personName,
      name,
      radiantWin,
      duration,
      isRadiant,
      win,
      lose);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchDetailsPlayerCopyWith<_$_MatchDetailsPlayer> get copyWith =>
      __$$_MatchDetailsPlayerCopyWithImpl<_$_MatchDetailsPlayer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchDetailsPlayerToJson(
      this,
    );
  }
}

abstract class _MatchDetailsPlayer implements MatchDetailsPlayer {
  const factory _MatchDetailsPlayer(
      {final int? matchId,
      final int? accountId,
      final int? assists,
      final int? deaths,
      final int? kills,
      @JsonKey(name: 'personaname') final String? personName,
      final String? name,
      final bool? radiantWin,
      final int? duration,
      final bool? isRadiant,
      final int? win,
      final int? lose}) = _$_MatchDetailsPlayer;

  factory _MatchDetailsPlayer.fromJson(Map<String, dynamic> json) =
      _$_MatchDetailsPlayer.fromJson;

  @override
  int? get matchId;
  @override
  int? get accountId;
  @override
  int? get assists;
  @override
  int? get deaths;
  @override
  int? get kills;
  @override
  @JsonKey(name: 'personaname')
  String? get personName;
  @override
  String? get name;
  @override
  bool? get radiantWin;
  @override
  int? get duration;
  @override
  bool? get isRadiant;
  @override
  int? get win;
  @override
  int? get lose;
  @override
  @JsonKey(ignore: true)
  _$$_MatchDetailsPlayerCopyWith<_$_MatchDetailsPlayer> get copyWith =>
      throw _privateConstructorUsedError;
}
