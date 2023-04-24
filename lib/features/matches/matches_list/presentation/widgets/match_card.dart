import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/utils/date_time_formatter.dart';
import 'package:dota_online/features/matches/matches_list/presentation/widgets/match_score.dart';
import 'package:dota_online/features/matches/matches_list/presentation/widgets/team_name_on_matches_list.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class MatchCard extends StatelessWidget {
  const MatchCard({required this.match, super.key});

  final MatchModel match;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 8,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              '🏆 ${match.leagueName ?? '???'}',
              style: context.textStyle.primaryTextStyle,
              textAlign: TextAlign.center,
            ),
            Row(
              children: [
                Expanded(
                  child: TeamNameOnMatchesListWidget(
                    teamColor: context.dotaColors.radiantColor,
                    teamName: match.radiantName ?? '???',
                  ),
                ),
                Center(
                  child: Text(
                    ' vs ',
                    style: context.textStyle.primaryTextStyle,
                  ),
                ),
                Expanded(
                  child: TeamNameOnMatchesListWidget(
                    teamName: match.direName ?? '???',
                    teamColor: context.dotaColors.direColor,
                  ),
                ),
              ],
            ),
            if (match.duration != null)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.timer,
                    color: context.dotaColors.dotaGreyColor,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    DateTimeFormatter().formatMatchDuration(match.duration!),
                    style: context.textStyle.auxiliaryTextStyle,
                  ),
                ],
              ),
            if (match.radiantScore != null && match.direScore != null)
              MatchScore(
                direScore: match.direScore,
                radiantScore: match.radiantScore,
              ),
            Text(
              context.l10n.score,
              style: context.textStyle.auxiliaryTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
