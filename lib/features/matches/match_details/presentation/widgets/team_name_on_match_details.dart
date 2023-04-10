import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/dota_ui/dota_colors.dart';
import 'package:flutter/material.dart';

class TeamNameOnMatchDetails extends StatelessWidget {
  const TeamNameOnMatchDetails({
    super.key,
    required this.matchDetails,
    required this.teamName,
  });

  final MatchDetails matchDetails;
  final String teamName;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FittedBox(
          fit: BoxFit.fitWidth,
          child: Text(
            teamName,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        if (matchDetails.radiantTeam != null &&
            teamName == matchDetails.radiantTeam!.name)
          Text('The Radiant', style: TextStyle(color: DotaColors.radiantColor)),
        if (matchDetails.direTeam != null &&
            teamName == matchDetails.direTeam!.name)
          Text('The Dire', style: TextStyle(color: DotaColors.direColor)),
      ],
    );
  }
}
