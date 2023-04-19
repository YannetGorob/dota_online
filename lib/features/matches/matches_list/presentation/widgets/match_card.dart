import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/utils/date_time_formatter.dart';
import 'package:dota_online/features/matches/matches_list/presentation/widgets/team_name_on_matches_list.dart';
import 'package:dota_online/features/matches/matches_list/presentation/widgets/team_score_on_matches_list.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class MatchCard extends StatelessWidget {
  const MatchCard({required this.match, super.key});

  final MatchModel match;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
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
              Text(
                DateTimeFormatter().formatMatchDuration(match.duration!),
                style: context.textStyle.primaryTextStyle,
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TeamScoreOnMatchesList(teamScore: match.radiantScore ?? 0),
                Text(' : ', style: context.textStyle.appBarTextStyle),
                TeamScoreOnMatchesList(teamScore: match.direScore ?? 0),
              ],
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
