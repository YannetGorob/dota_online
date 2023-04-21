import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches/player_recent_matches_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/core/utils/date_time_formatter.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

part 'match_results.dart';

class RecentMatchesTile extends StatelessWidget {
  const RecentMatchesTile({
    required this.match,
    super.key,
    this.lastMatchTime,
  });

  final PlayerRecentMatchesModel match;
  final String? lastMatchTime;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      margin: const EdgeInsets.symmetric(vertical: 4),
      elevation: 8,
      child: InkWell(
        borderRadius: BorderRadius.circular(15),
        onTap: () {
          if (match.matchId != null) {
            context.router.push(
              MatchDetailsRoute(matchId: match.matchId!),
            );
          }
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
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
                            if (match.duration != null)
                              TextSpan(
                                text: DateTimeFormatter().formatMatchDuration(
                                  match.duration!,
                                ),
                                style: context.textStyle.primaryTextStyle,
                              ),
                            TextSpan(
                              text: context.l10n.min,
                              style: context.textStyle.auxiliaryTextStyle,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text('KDA', style: context.textStyle.auxiliaryTextStyle),
                      Text(
                        '${match.kills} / ${match.deaths} / ${match.assists}',
                        style: context.textStyle.primaryTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(thickness: 2),
              _MatchResults(
                tittle: context.l10n.rank,
                value: match.averageRank,
              ),
              _MatchResults(
                tittle: context.l10n.towerDamage,
                value: match.towerDamage,
              ),
              _MatchResults(
                tittle: context.l10n.heroHealing,
                value: match.heroHealing,
              ),
              _MatchResults(
                tittle: context.l10n.heroDamage,
                value: match.heroDamage,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
