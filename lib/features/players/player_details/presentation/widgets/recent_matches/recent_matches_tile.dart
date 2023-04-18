import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches_model.dart';
import 'package:dota_online/core/dota_ui/theme/text_style_extensions.dart';
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
    super.key,
    this.lastMatchTime,
  });

  final PlayerRecentMatchesModel playerRecentMatch;
  final String kills;
  final String deaths;
  final String assists;
  final String? lastMatchTime;

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).extension<TextStyleExtensions>()!;
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      margin: const EdgeInsets.symmetric(vertical: 2, horizontal: 15),
      child: InkWell(
        borderRadius: BorderRadius.circular(8),
        onTap: () {
          if (playerRecentMatch.matchId != null) {
            context.router.push(
              MatchDetailsRoute(matchId: playerRecentMatch.matchId!),
            );
          }
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RichText(
                    text: TextSpan(
                      text: '${context.l10n.duration}: ',
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                      children: <TextSpan>[
                        if (playerRecentMatch.duration != null)
                          TextSpan(
                            text: DateTimeFormatter().formatMatchDuration(
                              playerRecentMatch.duration!,
                            ),
                            style: textStyle.primaryTextStyle,
                          ),
                        TextSpan(
                          text: context.l10n.min,
                          style: textStyle.auxiliaryTextStyle,
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
                        style: textStyle.primaryTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              const Divider(thickness: 2),
              if (playerRecentMatch.averageRank != null)
                _MatchResults(
                  tittle: context.l10n.rank,
                  value: playerRecentMatch.averageRank.toString(),
                ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _MatchResults(
                          tittle: context.l10n.towerDamage,
                          value: playerRecentMatch.towerDamage.toString(),
                        ),
                        _MatchResults(
                          tittle: context.l10n.heroHealing,
                          value: playerRecentMatch.heroHealing.toString(),
                        ),
                        _MatchResults(
                          tittle: context.l10n.heroDamage,
                          value: playerRecentMatch.heroDamage.toString(),
                        ),
                      ],
                    ),
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
