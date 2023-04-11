import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/team_name_on_match_details.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/team_score_on_match_details.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class DotaSliverPersistentHeader extends SliverPersistentHeaderDelegate {
  DotaSliverPersistentHeader({required this.matchDetails});

  final MatchDetails matchDetails;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if (matchDetails.matchId != null)
              Text(
                '${context.l10n.match} ${matchDetails.matchId.toString()}',
                style: TextStyle(fontSize: 15, color: Colors.grey),
              ),
            const SizedBox(height: 10),
            if (matchDetails.league != null &&
                matchDetails.league!.name != null)
              Text(
                matchDetails.league!.name!,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15, color: Colors.grey),
              ),
            const SizedBox(height: 10),
            Row(
              children: [
                if (matchDetails.radiantTeam != null &&
                    matchDetails.direTeam != null)
                  Expanded(
                    child: TeamNameOnMatchDetails(
                      matchDetails: matchDetails,
                      teamName: matchDetails.radiantTeam!.name ?? '???',
                    ),
                  ),
                Row(
                  children: [
                    TeamScoreOnMatchDetails(
                      teamScore: matchDetails.radiantScore ?? 0,
                    ),
                    const Text(' : ', style: TextStyle(fontSize: 25)),
                    TeamScoreOnMatchDetails(
                      teamScore: matchDetails.direScore ?? 0,
                    ),
                  ],
                ),
                Expanded(
                  child: TeamNameOnMatchDetails(
                    matchDetails: matchDetails,
                    teamName: matchDetails.direTeam!.name ?? '???',
                  ),
                ),
              ],
            ),
            Text(context.l10n.score, style: TextStyle(color: Colors.grey)),
            const SizedBox(height: 10),
            RichText(
              text: TextSpan(
                text: '${context.l10n.duration}: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text: ((matchDetails.duration!) / 60)
                          .toStringAsFixed(2)
                          .replaceAll('.', ':'),
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.normal,
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  double get maxExtent => 190;

  @override
  double get minExtent => 180;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }
}
