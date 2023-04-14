import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/core/utils/date_time_formatter.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

part 'match_results.dart';

class RecentMatchesTile extends StatelessWidget {
  const RecentMatchesTile({
    required this.playerRecentMatch,
    required this.kills,
    required this.deaths,
    required this.assists,
    this.lastMatchTime,
  });

  final PlayerRecentMatchesModel playerRecentMatch;
  final String kills;
  final String deaths;
  final String assists;
  final String? lastMatchTime;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 2, horizontal: 15),
      child: InkWell(
        onTap: () {
          if (playerRecentMatch.matchId != null)
            context.router.push(
              MatchDetailsRoute(matchId: playerRecentMatch.matchId!),
            );
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RichText(
                    text: TextSpan(
                      text: '${context.l10n.duration}: ',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                      children: <TextSpan>[
                        if (playerRecentMatch.duration != null)
                          TextSpan(
                            text: DateTimeFormatter().formatMatchDuration(
                                playerRecentMatch.duration!),
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        TextSpan(
                          text: context.l10n.min,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        'KDA',
                        style: Theme.of(context).textTheme.labelMedium,
                      ),
                      Text(
                        '$kills / $deaths / $assists',
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                    ],
                  ),
                ],
              ),
              Divider(thickness: 2),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _MatchResults(
                        tittle: context.l10n.heroDamage,
                        value: playerRecentMatch.heroDamage.toString(),
                      ),
                      _MatchResults(
                        tittle: context.l10n.towerDamage,
                        value: playerRecentMatch.towerDamage.toString(),
                      ),
                      _MatchResults(
                        tittle: context.l10n.heroHealing,
                        value: playerRecentMatch.heroHealing.toString(),
                      ),
                    ],
                  ),
                  if(playerRecentMatch.averageRank != null)
                  _MatchResults(
                    tittle: context.l10n.rank,
                    value: playerRecentMatch.averageRank.toString(),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
