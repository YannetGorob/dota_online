import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:flutter/material.dart';

class TeamMatchListItem extends StatelessWidget {
  const TeamMatchListItem({
    required this.teamMatch,
  });

  final TeamMatches teamMatch;

  @override
  Widget build(BuildContext context) {
    final canShowMatch = teamMatch.opposingTeamName != null;
    if (!canShowMatch) Container();

    return Card(
      color: Colors.black38,
      margin: const EdgeInsets.all(5),
      child: Container(
        height: 150,
        alignment: Alignment.center,
        child: Column(
          children: [
            if(teamMatch.leagueName != null)
            Text(teamMatch.leagueName!),
            if(teamMatch.radiantScore != null && teamMatch.direScore != null)
              Text('${teamMatch.radiantScore} : ${teamMatch.direScore}'),
          ],
        ),
      ),
    );
  }
}
