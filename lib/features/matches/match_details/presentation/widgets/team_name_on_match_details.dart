import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/utils/match_details_util.dart';
import 'package:flutter/material.dart';

class TeamNameOnMatchDetails extends StatelessWidget {
  const TeamNameOnMatchDetails({
    required this.matchDetails,
    required this.isRadiant,
    required this.title,
    required this.color,
    this.teamName,
    super.key,
  });

  final MatchDetails matchDetails;
  final String? teamName;
  final bool isRadiant;
  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (teamName != null)
          FittedBox(
            child: Text(
              teamName!,
              style: context.textStyle.primaryTextStyle,
            ),
          ),
        Column(
          children: [
            Text(
              title,
              style: context.textStyle.primaryTextStyle?.copyWith(
                color: color,
              ),
            ),
            Text(
              MatchDetailsUtil().determineWinner(
                isRadiant: isRadiant,
                radiantWin: matchDetails.radiantWin,
              ),
              style: context.textStyle.primaryTextStyle,
            ),
          ],
        ),
      ],
    );
  }
}
