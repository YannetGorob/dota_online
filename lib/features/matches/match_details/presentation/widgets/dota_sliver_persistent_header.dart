import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/utils/date_time_formatter.dart';
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
      decoration:
          BoxDecoration(color: Theme.of(context).scaffoldBackgroundColor),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (matchDetails.matchId != null)
              Text(
                '${context.l10n.match} ${matchDetails.matchId}',
                style: context.textStyle.auxiliaryTextStyle,
              ),
            const SizedBox(height: 10),
            if (matchDetails.league != null &&
                matchDetails.league!.name != null)
              Text(
                matchDetails.league!.name!,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: context.dotaColors.dotaGreyColor,
                ),
              ),
            const SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: TeamNameOnMatchDetails(
                    matchDetails: matchDetails,
                    teamName: matchDetails.radiantTeam?.name,
                    isRadiant: true,
                    title: 'The Radiant',
                    color: context.dotaColors.radiantColor,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          TeamScoreOnMatchDetails(
                            teamScore: matchDetails.radiantScore ?? 0,
                          ),
                          Text(
                            ' : ',
                            style: context.textStyle.appBarTextStyle,
                          ),
                          TeamScoreOnMatchDetails(
                            teamScore: matchDetails.direScore ?? 0,
                          ),
                        ],
                      ),
                      Text(
                        context.l10n.score,
                        style: context.textStyle.auxiliaryTextStyle,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: TeamNameOnMatchDetails(
                    matchDetails: matchDetails,
                    teamName: matchDetails.direTeam?.name,
                    isRadiant: false,
                    title: 'The Dire',
                    color: context.dotaColors.direColor,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.timer,
                  color: context.dotaColors.dotaGreyColor,
                ),
                const SizedBox(width: 5),
                RichText(
                  text: TextSpan(
                    text: '${context.l10n.duration}: ',
                    style: context.textStyle.auxiliaryTextStyle,
                    children: <TextSpan>[
                      if (matchDetails.duration != null)
                        TextSpan(
                          text: DateTimeFormatter()
                              .formatMatchDuration(matchDetails.duration!),
                          style: context.textStyle.auxiliaryTextStyle,
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  double get maxExtent => 200;

  @override
  double get minExtent => 200;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }
}
