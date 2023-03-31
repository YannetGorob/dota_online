import 'package:freezed_annotation/freezed_annotation.dart';

part 'players.freezed.dart';
part 'players.g.dart';

@freezed
class Players with _$Players {
  const factory Players({
    int? accountId,
    String? name,
    int? gamesPlayed,
    int? wins,
    bool? isCurrentTeamMember,
  }) = _Players;

  factory Players.fromJson(Map<String, dynamic> json) =>
      _$PlayersFromJson(json);
}
