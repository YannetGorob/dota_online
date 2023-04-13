import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/core/utils/time_formater.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class RecentMatchesCard extends StatelessWidget {
  const RecentMatchesCard({
    required this.playerRecentMatch,
    required this.kills,
    required this.deaths,
    required this.assists,
  });

  final PlayerRecentMatchesModel playerRecentMatch;
  final String kills;
  final String deaths;
  final String assists;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 1),
      child: InkWell(
        onTap: () {
          if (playerRecentMatch.matchId != null)
            context.router.push(
              MatchDetailsRoute(matchId: playerRecentMatch.matchId!),
            );
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RecentMatchInfo(
                        tittle: context.l10n.duration,
                        value: TimeFormater()
                            .formatMatchDuration(playerRecentMatch.duration!),
                      ),
                      RecentMatchInfo(
                        tittle: 'Hero Damage',
                        value: playerRecentMatch.heroDamage.toString(),
                      ),
                      RecentMatchInfo(
                        tittle: 'Tower Damage',
                        value: playerRecentMatch.towerDamage.toString(),
                      ),
                      RecentMatchInfo(
                        tittle: 'Hero Healing',
                        value: playerRecentMatch.heroHealing.toString(),
                      ),
                    ],
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
            ],
          ),
        ),
      ),
    );
  }
}

class RecentMatchInfo extends StatelessWidget {
  const RecentMatchInfo({required this.tittle, this.value});

  final String tittle;
  final String? value;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: '$tittle: ',
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.grey,
        ),
        children: <TextSpan>[
          if (value != null)
            TextSpan(
              text: value,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
            ),
        ],
      ),
    );
  }
}
