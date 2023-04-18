import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:dota_online/core/dota_ui/theme/text_style_extensions.dart';
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
    final textStyle = Theme.of(context).extension<TextStyleExtensions>()!;
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            if (matchDetails.matchId != null)
              Text(
                '${context.l10n.match} ${matchDetails.matchId}',
                style: textStyle.auxiliaryTextStyle,
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (matchDetails.radiantTeam != null)
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
                    Text(
                      ' : ',
                      style: textStyle.appBarTextStyle,
                    ),
                    TeamScoreOnMatchDetails(
                      teamScore: matchDetails.direScore ?? 0,
                    ),
                  ],
                ),
                if (matchDetails.direTeam != null)
                  Expanded(
                    child: TeamNameOnMatchDetails(
                      matchDetails: matchDetails,
                      teamName: matchDetails.direTeam!.name ?? '???',
                    ),
                  ),
              ],
            ),
            Text(
              context.l10n.score,
              style: textStyle.auxiliaryTextStyle,
            ),
            const SizedBox(height: 10),
            RichText(
              text: TextSpan(
                text: '${context.l10n.duration}: ',
                style: textStyle.auxiliaryTextStyle,
                children: <TextSpan>[
                  if (matchDetails.duration != null)
                    TextSpan(
                      text: DateTimeFormatter()
                          .formatMatchDuration(matchDetails.duration!),
                      style: textStyle.auxiliaryTextStyle,
                    ),
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
