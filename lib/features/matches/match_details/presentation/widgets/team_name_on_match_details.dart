import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class TeamNameOnMatchDetails extends StatelessWidget {
  const TeamNameOnMatchDetails({
    required this.matchDetails,
    required this.teamName,
    super.key,
  });

  final MatchDetails matchDetails;
  final String teamName;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FittedBox(
          child: Text(
            teamName.isEmpty? '* * *': teamName,
            style: context.textStyle.primaryTextStyle,
          ),
        ),
        if (matchDetails.radiantTeam != null &&
            teamName == matchDetails.radiantTeam!.name)
          Text(
            'The Radiant',
            style: TextStyle(color: context.dotaColors.radiantColor),
          ),
        if (matchDetails.direTeam != null &&
            teamName == matchDetails.direTeam!.name)
          Text(
            'The Dire',
            style: TextStyle(color: context.dotaColors.direColor),
          ),
      ],
    );
  }
}
