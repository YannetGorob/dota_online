import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:dota_online/core/dota_ui/dota_colors.dart';
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
              style: const TextStyle(fontSize: 15),
              textAlign: TextAlign.center,
            ),
            Row(
              children: [
                Expanded(
                  child: TeamNameOnMatchesListWidget(
                    teamColor: DotaColors.radiantColor,
                    teamName: match.radiantName ?? '???',
                  ),
                ),
                const Expanded(flex: 0, child: Center(child: Text(' vs '))),
                Expanded(
                  child: TeamNameOnMatchesListWidget(
                    teamName: match.direName ?? '???',
                    teamColor: DotaColors.direColor,
                  ),
                ),
              ],
            ),
            if (match.duration != null)
              Text(
                '⏳${(match.duration! / 60).toStringAsFixed(2).replaceAll('.', ':')}',
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                teamScoreOnMatchesList(teamScore: match.radiantScore ?? 0),
                const Text(' : ', style: TextStyle(fontSize: 30)),
                teamScoreOnMatchesList(teamScore: match.direScore ?? 0),
              ],
            ),
            Text(
              context.l10n.score,
              style: TextStyle(fontSize: 10, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
