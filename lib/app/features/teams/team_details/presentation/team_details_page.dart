import 'package:dota_online/app/features/teams/team_details/presentation/widgets/team_details_widget.dart';
import 'package:flutter/material.dart';
import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';

class TeamDetailsPage extends StatelessWidget {
  TeamDetailsPage({Key? key, required this.matchesPath}) : super(key: key);
  final String matchesPath;

  //todo: remove list generation since the values will come from the block
  final List<PlayerModel> players = List.generate(5, (index) {
    return PlayerModel(
        name: 'Chel', isCurrentTeamMember: true, gamesPlayed: 7, wins: 5);
  });

  final List<TeamMatches> matches = List.generate(12, (index) {
    return TeamMatches(
        leagueName: 'FJbjhfbvjh league',
        duration: 1234,
        opposingTeamName: 'opposingTeamName',
        radiant: true,
        radiantScore: 23,
        radiantWin: true,
        direScore: 3,
        cluster: 5,
        startTime: 0987654,
        opposingTeamLogo:
            'https://lh6.googleusercontent.com/-NCHwlqWjLo8/AAAAAAAAAAI/AAAAAAAAADY/SlsCrtUF90E/photo.jpg?sz=256');
  });

  @override
  Widget build(BuildContext context) {
    return TeamDetailsWidget(
      matchesPath: matchesPath,
      players: players,
      matches: matches,
    );
  }
}
