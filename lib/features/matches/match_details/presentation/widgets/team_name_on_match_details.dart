import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class TeamNameOnMatchDetails extends StatelessWidget {
  const TeamNameOnMatchDetails({
    required this.matchDetails,
    required this.teamName,
    required this.isRadiant,
    super.key,
  });

  final MatchDetails matchDetails;
  final String teamName;
  final bool isRadiant;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FittedBox(
          child: Text(
            teamName.isEmpty ? 'no info' : teamName,
            style: context.textStyle.primaryTextStyle,
          ),
        ),
        if (isRadiant)
          Column(
            children: [
              Text(
                'The Radiant',
                style: TextStyle(color: context.dotaColors.radiantColor),
              ),
              if (matchDetails.radiantWin == true) const Text('Win!'),
              if (matchDetails.radiantWin == false) const Text('!Win'),
            ],
          ),
        if (!isRadiant)
          Text(
            'The Dire',
            style: TextStyle(color: context.dotaColors.direColor),
          ),
      ],
    );
  }
}
