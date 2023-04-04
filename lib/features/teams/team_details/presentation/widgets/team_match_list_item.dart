import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:flutter/material.dart';

class TeamMatchListItem extends StatelessWidget {
  const TeamMatchListItem({Key? key, required this.teamMatch})
      : super(key: key);
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
