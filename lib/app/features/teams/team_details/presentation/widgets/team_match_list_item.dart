import 'package:flutter/material.dart';
import 'package:dota_online/core/api/models/teams/team_matches.dart';

class TeamMatchListItem extends StatelessWidget {
  const TeamMatchListItem({Key? key, required this.teamMatch}) : super(key: key);
  final TeamMatches teamMatch;

  @override
  Widget build(BuildContext context) {
    final canShowMatch = teamMatch.opposingTeamName != null;
    return canShowMatch
        ? ListTile(
            title: Text('opposingTeamName' + teamMatch.opposingTeamName!),
          )
        : Container();
  }
}
