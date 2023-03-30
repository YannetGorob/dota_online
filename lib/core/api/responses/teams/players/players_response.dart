import 'package:freezed_annotation/freezed_annotation.dart';

part 'players_response.freezed.dart';
part 'players_response.g.dart';

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
